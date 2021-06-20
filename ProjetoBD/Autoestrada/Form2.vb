Imports System.Data.SqlClient
Public Class Form2
    'Dim CN As SqlConnection
    Dim CMD As SqlCommand
    Dim CN As SqlConnection = New SqlConnection("data source= DESKTOP-OUSG6GB;integrated security=true;initial catalog=BD_P2G8")


    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim query As String = "select ID,Designaçao,Trajeto,Extensao,Concessionario from AutoEstrada.Estrada order by ID"
        Dim CMD As New SqlCommand(query, CN)
        CN.Open()

        Dim reader As SqlDataReader
        reader = CMD.ExecuteReader

        ListBox1.Items.Clear()

        While reader.Read
            Dim S As New Estrada
            S.EstradaID = reader.Item("ID")
            S.Designacao = reader.Item("Designaçao")
            S.Trajeto = reader.Item("Trajeto")
            S.Extensao = reader.Item("Extensao")
            S.Concessionario = reader.Item("Concessionario")
            ListBox1.Items.Add(S)
        End While

        CN.Close()

    End Sub

    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Dim CMD As New SqlCommand
        CMD.Connection = CN
        CMD.CommandText = "AutoEstrada.NumRadares"
        CMD.CommandType = CommandType.StoredProcedure

        CMD.Parameters.Add(New SqlParameter("@estrada", ComboBox1.Text))

        CN.Open()
        CMD.ExecuteNonQuery()

        Dim reader As SqlDataReader
        reader = CMD.ExecuteReader
        Dim str As String = "Nº de Radares na " + ComboBox1.Text + ": "

        ListBox1.Items.Clear()

        If reader.Read Then
            str &= reader.Item("cnt")
            ListBox1.Items.Add(str)
        End If

        CN.Close()
    End Sub

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Dim CMD As New SqlCommand
        CMD.Connection = CN
        CMD.CommandText = "AutoEstrada.NumPorticos"
        CMD.CommandType = CommandType.StoredProcedure

        CMD.Parameters.Add(New SqlParameter("@estrada", ComboBox1.Text))

        CN.Open()
        CMD.ExecuteNonQuery()

        Dim reader As SqlDataReader
        reader = CMD.ExecuteReader
        Dim str As String = "Nº de Porticos na " + ComboBox1.Text + ": "

        ListBox1.Items.Clear()

        If reader.Read Then
            str &= reader.Item("cnt")
            ListBox1.Items.Add(str)
        End If

        CN.Close()
    End Sub

    Private Sub button5_click(sender As Object, e As EventArgs) Handles Button5.Click
        Dim query As String = "select * from autoestrada.multadostable(@estradaid)"
        Dim cmd As New SqlCommand(query, CN)
        cmd.Parameters.Clear()
        cmd.Parameters.AddWithValue("@estradaid", ComboBox1.Text)
        CN.Open()

        Dim reader As SqlDataReader
        reader = cmd.ExecuteReader

        ListBox1.Items.Clear()

        While reader.Read
            Dim m As New Multado
            m.EstradaID = reader.Item("estrada")
            m.Troço = reader.Item("troço")
            m.Proprietario = reader.Item("nif_nipc")
            m.Marca = reader.Item("Marca")
            m.Modelo = reader.Item("Modelo")
            m.Matricula = reader.Item("matricula")
            m.Data = reader.Item("data")
            m.Velocidade = reader.Item("velocidade")
            ListBox1.Items.Add(m)
        End While

        CN.Close()

    End Sub

    Private Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        Dim CMD As New SqlCommand
        CMD.Connection = CN
        CMD.CommandText = "AutoEstrada.ListTroços"
        CMD.CommandType = CommandType.StoredProcedure

        CMD.Parameters.Add(New SqlParameter("@estrada", ComboBox1.Text))

        CN.Open()
        CMD.ExecuteNonQuery()

        Dim reader As SqlDataReader
        reader = CMD.ExecuteReader

        ListBox1.Items.Clear()

        While reader.Read
            Dim T As New Troço
            T.Nome = reader.Item("Nome")
            T.NumFaixas = reader.Item("NumFaixas")
            T.Extensao = reader.Item("Extensao")
            T.NumAS = reader.Item("NumAreasServiço")
            ListBox1.Items.Add(T)
        End While

        CN.Close()


    End Sub

    Private Sub FillComboBox()
        Dim query As String = "select * from AutoEstrada.getEstradas"
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

    Private Sub Form2_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        FillComboBox()
    End Sub

End Class