Imports System.Data.SqlClient
Public Class Form3
    Dim CMD As SqlCommand
    Dim CN As SqlConnection = New SqlConnection("data source= DESKTOP-OUSG6GB;integrated security=true;initial catalog=BD_P2G8")
    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim query As String = "select ID,Estrada_ID,Nome,NumFaixas,Extensao,NumAreasServiço from AutoEstrada.Troço order by ID;"
        Dim CMD As New SqlCommand(query, CN)
        CN.Open()

        Dim reader As SqlDataReader
        reader = CMD.ExecuteReader

        ListBox1.Items.Clear()

        While reader.Read
            Dim T As New Troço
            T.EstradaID = reader.Item("Estrada_ID")
            T.TroçoID = reader.Item("ID")
            T.Nome = reader.Item("Nome")
            T.NumFaixas = reader.Item("NumFaixas")
            T.Extensao = reader.Item("Extensao")
            T.NumAS = reader.Item("NumAreasServiço")
            ListBox1.Items.Add(T)
        End While

        CN.Close()

    End Sub

    Private Sub Button6_Click(sender As Object, e As EventArgs) Handles Button6.Click
        Dim CMD As New SqlCommand
        CMD.Connection = CN
        CMD.CommandText = "AutoEstrada.ListEquipamentos"
        CMD.CommandType = CommandType.StoredProcedure

        CMD.Parameters.Add(New SqlParameter("@equipamento", ComboBox1.Text))
        CMD.Parameters.Add(New SqlParameter("@TroçoNome", ComboBox2.Text))

        CN.Open()
        CMD.ExecuteNonQuery()

        Dim reader As SqlDataReader
        reader = CMD.ExecuteReader

        ListBox1.Items.Clear()

        If (ComboBox1.Text = "Pórticos") Then
            While reader.Read
                Dim Eq As New Equipamento
                Eq.EquipamentoID = reader.Item("ID")
                Eq.KM = reader.Item("Km")
                ListBox1.Items.Add(Eq)
            End While


        Else
            While reader.Read
                Dim Eq As New Equipamento
                Eq.EquipamentoID = reader.Item("ID")
                Eq.Sentido = reader.Item("Sentido")
                Eq.KM = reader.Item("Km")
                ListBox1.Items.Add(Eq)
            End While
        End If


        CN.Close()

    End Sub

    Private Sub FillComboBox()
        Dim query As String = "select * from AutoEstrada.getTroçoNomes"
        Dim CMD As New SqlCommand(query, CN)

        CN.Open()

        Dim reader As SqlDataReader
        reader = CMD.ExecuteReader

        Dim str As String

        While reader.Read
            str = reader.Item("Nome")
            ComboBox2.Items.Add(str)
        End While

        CN.Close()

    End Sub

    Private Sub Form3_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        FillComboBox()
    End Sub
End Class