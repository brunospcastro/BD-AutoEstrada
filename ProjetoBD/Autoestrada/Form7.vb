Imports System.Data.SqlClient
Public Class Form7
    Dim CMD As SqlCommand
    Dim CN As SqlConnection = New SqlConnection("data source= DESKTOP-OUSG6GB;integrated security=true;initial catalog=BD_P2G8")
    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim query As String = "select ID,Troço_ID,Sentido,Km from AutoEstrada.TelefoneSOS order by ID"
        Dim CMD As New SqlCommand(query, CN)
        CN.Open()

        Dim reader As SqlDataReader
        reader = CMD.ExecuteReader

        ListBox1.Items.Clear()

        While reader.Read
            Dim T As New SOS
            T.sosID = reader.Item("ID")
            T.Troço = reader.Item("Troço_ID")
            T.Sentido = reader.Item("Sentido")
            T.KM = reader.Item("Km")
            ListBox1.Items.Add(T)
        End While

        CN.Close()

    End Sub

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Try
            Dim CMD As New SqlCommand
            CMD.Connection = CN
            CMD.CommandText = "AutoEstrada.addSOS"
            CMD.CommandType = CommandType.StoredProcedure

            CMD.Parameters.Add(New SqlParameter("@ID", TextBox1.Text))
            CMD.Parameters.Add(New SqlParameter("@troço_ID", TextBox2.Text))
            CMD.Parameters.Add(New SqlParameter("@sentido", TextBox3.Text))
            CMD.Parameters.Add(New SqlParameter("@Km", TextBox4.Text))

            CN.Open()
            CMD.ExecuteNonQuery()

            MsgBox("Inserido com sucesso")

        Catch ex As Exception
            MsgBox(ex.Message)
        End Try

        CN.Close()

    End Sub

    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Try
            Dim CMD As New SqlCommand
            CMD.Connection = CN
            CMD.CommandText = "AutoEstrada.updateSOS"
            CMD.CommandType = CommandType.StoredProcedure

            CMD.Parameters.Add(New SqlParameter("@sosID", TextBox1.Text))
            CMD.Parameters.Add(New SqlParameter("@troçoID", TextBox2.Text))
            CMD.Parameters.Add(New SqlParameter("@sentido", TextBox3.Text))
            CMD.Parameters.Add(New SqlParameter("@km", TextBox4.Text))

            CN.Open()
            CMD.ExecuteNonQuery()

            MsgBox("Editado com sucesso")

        Catch ex As Exception
            MsgBox(ex.Message)
        End Try

        CN.Close()
    End Sub

    Private Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        Try
            Dim CMD As New SqlCommand
            CMD.Connection = CN
            CMD.CommandText = "AutoEstrada.removeSOS"
            CMD.CommandType = CommandType.StoredProcedure

            CMD.Parameters.Add(New SqlParameter("@sosID", TextBox1.Text))

            CN.Open()
            CMD.ExecuteNonQuery()

            MsgBox("Removido com sucesso")

        Catch ex As Exception
            MsgBox(ex.Message)
        End Try

        CN.Close()
    End Sub
End Class