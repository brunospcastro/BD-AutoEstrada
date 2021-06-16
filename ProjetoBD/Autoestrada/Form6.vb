Imports System.Data.SqlClient
Public Class Form6
    Dim CMD As SqlCommand
    Dim CN As SqlConnection = New SqlConnection("data source= DESKTOP-OUSG6GB;integrated security=true;initial catalog=BD_P2G8")
    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim query As String = "select ID,Troço_ID,Sentido,Km from AutoEstrada.Radar order by ID"
        Dim CMD As New SqlCommand(query, CN)
        CN.Open()

        Dim reader As SqlDataReader
        reader = CMD.ExecuteReader

        ListBox1.Items.Clear()

        While reader.Read
            Dim R As New Radar
            R.RadarID = reader.Item("ID")
            R.TroçoID = reader.Item("Troço_ID")
            R.Sentido = reader.Item("Sentido")
            R.KM = reader.Item("Km")
            ListBox1.Items.Add(R)
        End While

        CN.Close()
    End Sub

    Private Sub Button5_Click(sender As Object, e As EventArgs) Handles Button5.Click
        Dim CMD As New SqlCommand
        CMD.Connection = CN
        CMD.CommandText = "AutoEstrada.VelocidadeMax"
        CMD.CommandType = CommandType.StoredProcedure

        CMD.Parameters.Add(New SqlParameter("@ID", TextBox1.Text))

        CN.Open()
        CMD.ExecuteNonQuery()

        Dim reader As SqlDataReader
        reader = CMD.ExecuteReader
        Dim str As String = "Velocidade máxima registada no " + TextBox1.Text + ": "

        ListBox1.Items.Clear()

        If reader.Read Then
            str &= reader.Item("velocidadeMax")
            ListBox1.Items.Add(str + "km/h")
        End If

        CN.Close()
    End Sub

    Private Sub Button7_Click(sender As Object, e As EventArgs) Handles Button7.Click
        Dim CMD As New SqlCommand
        CMD.Connection = CN
        CMD.CommandText = "AutoEstrada.VelocidadeMed"
        CMD.CommandType = CommandType.StoredProcedure

        CMD.Parameters.Add(New SqlParameter("@ID", TextBox1.Text))

        CN.Open()
        CMD.ExecuteNonQuery()

        Dim reader As SqlDataReader
        reader = CMD.ExecuteReader
        Dim str As String = "Velocidade média registada no " + TextBox1.Text + ": "

        ListBox1.Items.Clear()

        If reader.Read Then
            str &= reader.Item("velocidadeMed")
            ListBox1.Items.Add(str + "km/h")
        End If

        CN.Close()
    End Sub

    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Dim query As String = "select count(Radar) as cnt from AutoEstrada.MultadosRadar(@radar)"
        Dim cmd As New SqlCommand(query, CN)
        cmd.Parameters.Clear()
        cmd.Parameters.AddWithValue("@radar", TextBox1.Text)
        CN.Open()

        Dim reader As SqlDataReader
        reader = cmd.ExecuteReader

        ListBox1.Items.Clear()

        Dim str As String = "Nº de excessos de velocidade regstados no " + TextBox1.Text + ": "

        If reader.Read Then
            str &= reader.Item("cnt")
            ListBox1.Items.Add(str)
        End If

        CN.Close()
    End Sub

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Dim CMD As New SqlCommand
        CMD.Connection = CN
        CMD.CommandText = "AutoEstrada.ListPassagemRadar"
        CMD.CommandType = CommandType.StoredProcedure

        CMD.Parameters.Add(New SqlParameter("@ID", TextBox1.Text))

        CN.Open()
        CMD.ExecuteNonQuery()

        Dim reader As SqlDataReader
        reader = CMD.ExecuteReader

        ListBox1.Items.Clear()

        While reader.Read
            Dim PR As New PassagemRadar
            PR.Matricula = reader.Item("Veiculo_Matricula")
            PR.RadarID = reader.Item("Radar_ID")
            PR.Data = reader.Item("Data")
            PR.Velocidade = reader.Item("Velocidade")
            ListBox1.Items.Add(PR)
        End While

        CN.Close()
    End Sub
End Class