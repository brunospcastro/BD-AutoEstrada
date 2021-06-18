Imports System.Data.SqlClient
Public Class Form5
    Dim CMD As SqlCommand
    Dim CN As SqlConnection = New SqlConnection("data source= DESKTOP-OUSG6GB;integrated security=true;initial catalog=BD_P2G8")
    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim query As String = "select ID,Troço_ID,Km from AutoEstrada.Portico order by ID"
        Dim CMD As New SqlCommand(query, CN)
        CN.Open()

        Dim reader As SqlDataReader
        reader = CMD.ExecuteReader

        ListBox1.Items.Clear()

        While reader.Read
            Dim P As New Portico
            P.PorticoID = reader.Item("ID")
            P.TroçoID = reader.Item("Troço_ID")
            P.KM = reader.Item("Km")
            ListBox1.Items.Add(P)
        End While

        CN.Close()
    End Sub

    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Dim CMD As New SqlCommand
        CMD.Connection = CN
        CMD.CommandText = "AutoEstrada.ListPreçario"
        CMD.CommandType = CommandType.StoredProcedure

        CMD.Parameters.Add(New SqlParameter("@portico", ComboBox1.Text))

        CN.Open()
        CMD.ExecuteNonQuery()

        Dim reader As SqlDataReader
        reader = CMD.ExecuteReader

        ListBox1.Items.Clear()

        While reader.Read
            Dim P As New Preçario
            P.Classe1 = reader.Item("Classe1")
            P.Classe2 = reader.Item("Classe2")
            P.Classe3 = reader.Item("Classe3")
            P.Classe4 = reader.Item("Classe4")

            ListBox1.Items.Add(P)
        End While

        CN.Close()
    End Sub

    Private Sub Button5_Click(sender As Object, e As EventArgs) 

    End Sub

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Dim CMD As New SqlCommand
        CMD.Connection = CN
        CMD.CommandText = "AutoEstrada.ListPassagemPortico"
        CMD.CommandType = CommandType.StoredProcedure

        CMD.Parameters.Add(New SqlParameter("@ID", ComboBox1.Text))

        CN.Open()
        CMD.ExecuteNonQuery()

        Dim reader As SqlDataReader
        reader = CMD.ExecuteReader

        ListBox1.Items.Clear()

        While reader.Read
            Dim PP As New PassagemPortico
            PP.Matricula = reader.Item("Veiculo_Matricula")
            PP.PorticoID = reader.Item("Portico_ID")
            PP.Data = reader.Item("Data")
            ListBox1.Items.Add(PP)
        End While

        CN.Close()
    End Sub

    Private Sub Form5_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        FillComboBox()
    End Sub


    Private Sub FillComboBox()
        Dim query As String = "select * from AutoEstrada.getPorticos"
        Dim CMD As New SqlCommand(query, CN)

        CN.Open()

        Dim reader As SqlDataReader
        reader = CMD.ExecuteReader

        Dim str As String

        While reader.Read
            str = reader.Item("ID")
            ComboBox1.Items.Add(str)
        End While

        CN.Close()

    End Sub


End Class