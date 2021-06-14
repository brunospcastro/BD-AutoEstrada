Imports System.Data.SqlClient
'Editar+FixAdicionar
Public Class Form4
    Dim CMD As SqlCommand
    Dim CN As SqlConnection = New SqlConnection("data source= DESKTOP-OUSG6GB;integrated security=true;initial catalog=BD_P2G8")
    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim query As String = "select ID,Troço_ID,Estado,Localizaçao,[Data],Natureza from AutoEstrada.Ocorrencia order by ID;"
        Dim CMD As New SqlCommand(query, CN)
        CN.Open()

        Dim reader As SqlDataReader
        reader = CMD.ExecuteReader

        ListBox1.Items.Clear()

        While reader.Read
            Dim O As New Ocorrencia
            O.OcorrenciaID = reader.Item("ID")
            O.TroçoID = reader.Item("Troço_ID")
            O.Estado = reader.Item("Estado")
            O.Localizaçao = reader.Item("Localizaçao")
            O.Data = reader.Item("Data")
            O.Natureza = reader.Item("Natureza")
            ListBox1.Items.Add(O)
        End While

        CN.Close()

    End Sub

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Dim CMD As New SqlCommand
        CMD.Connection = CN
        CMD.CommandText = "AutoEstrada.ListOcorrencias"
        CMD.CommandType = CommandType.StoredProcedure

        CMD.Parameters.Add(New SqlParameter("@troço", TextBox5.Text))

        CN.Open()
        CMD.ExecuteNonQuery()

        Dim reader As SqlDataReader
        reader = CMD.ExecuteReader

        ListBox1.Items.Clear()

        While reader.Read
            Dim O As New Ocorrencia
            O.TroçoID = reader.Item("ID")
            O.Estado = reader.Item("Estado")
            O.Localizaçao = reader.Item("Localizaçao")
            O.Data = reader.Item("Data")
            O.Natureza = reader.Item("Natureza")
            ListBox1.Items.Add(O)
        End While

        CN.Close()
    End Sub

    Private Sub Button6_Click(sender As Object, e As EventArgs) Handles Button6.Click
        Try
            Dim CMD As New SqlCommand
            CMD.Connection = CN
            CMD.CommandText = "AutoEstrada.addOcorrencia"
            CMD.CommandType = CommandType.StoredProcedure

            CMD.Parameters.Add(New SqlParameter("@troço_ID", TextBox5.Text))
            CMD.Parameters.Add(New SqlParameter("@data", TextBox6.Text))
            CMD.Parameters.Add(New SqlParameter("@estado", TextBox2.Text))
            CMD.Parameters.Add(New SqlParameter("@localizaçao", TextBox3.Text))
            CMD.Parameters.Add(New SqlParameter("@natureza", TextBox4.Text))

            CN.Open()
            CMD.ExecuteNonQuery()

            MsgBox("Inserido com sucesso")

        Catch ex As Exception
            MsgBox(ex.Message)
        End Try

        CN.Close()

    End Sub

    Private Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        Try
            Dim CMD As New SqlCommand
            CMD.Connection = CN
            CMD.CommandText = "AutoEstrada.removeOcorrencia"
            CMD.CommandType = CommandType.StoredProcedure

            CMD.Parameters.Add(New SqlParameter("@ocorrenciaID", TextBox1.Text))

            CN.Open()
            CMD.ExecuteNonQuery()

            MsgBox("Removido com sucesso")

        Catch ex As Exception
            MsgBox(ex.Message)
        End Try

        CN.Close()
    End Sub

    Private Sub Button5_Click(sender As Object, e As EventArgs) Handles Button5.Click
        Dim CMD As New SqlCommand
        CMD.Connection = CN
        CMD.CommandText = "AutoEstrada.NumOcorrencias"
        CMD.CommandType = CommandType.StoredProcedure

        CMD.Parameters.Add(New SqlParameter("@troço", TextBox5.Text))

        CN.Open()
        CMD.ExecuteNonQuery()

        Dim reader As SqlDataReader
        reader = CMD.ExecuteReader
        Dim str As String = "Nº de Ocorrências no troço " + TextBox5.Text + ":  "

        ListBox1.Items.Clear()

        If reader.Read Then
            str &= reader.Item("cnt")
            ListBox1.Items.Add(str)
        End If

        CN.Close()
    End Sub

    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Try
            Dim CMD As New SqlCommand
            CMD.Connection = CN
            CMD.CommandText = "AutoEstrada.updateOcorrencia"
            CMD.CommandType = CommandType.StoredProcedure

            CMD.Parameters.Add(New SqlParameter("@ID", TextBox1.Text))
            CMD.Parameters.Add(New SqlParameter("@troçoID", TextBox5.Text))
            CMD.Parameters.Add(New SqlParameter("@estado", TextBox2.Text))
            CMD.Parameters.Add(New SqlParameter("@localizaçao", TextBox3.Text))
            CMD.Parameters.Add(New SqlParameter("@data", TextBox6.Text))
            CMD.Parameters.Add(New SqlParameter("@natureza", TextBox4.Text))

            CN.Open()
            CMD.ExecuteNonQuery()

            MsgBox("Editado com sucesso")

        Catch ex As Exception
            MsgBox(ex.Message)
        End Try

        CN.Close()
    End Sub
End Class