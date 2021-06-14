Imports System.Data.SqlClient
Public Class Form3
    Dim CMD As SqlCommand
    Dim CN As SqlConnection = New SqlConnection("data source= DESKTOP-OUSG6GB;integrated security=true;initial catalog=BD_P2G8")
    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim query As String = "select ID,Estrada_ID,NumFaixas,Extensao,NumAreasServiço from AutoEstrada.Troço order by ID;"
        Dim CMD As New SqlCommand(query, CN)
        CN.Open()

        Dim reader As SqlDataReader
        reader = CMD.ExecuteReader

        ListBox1.Items.Clear()

        While reader.Read
            Dim T As New Troço
            T.EstradaID = reader.Item("Estrada_ID")
            T.TroçoID = reader.Item("ID")
            T.NumFaixas = reader.Item("NumFaixas")
            T.Extensao = reader.Item("Extensao")
            T.NumAS = reader.Item("NumAreasServiço")
            ListBox1.Items.Add(T)
        End While

        CN.Close()

    End Sub

    Private Sub Button5_Click(sender As Object, e As EventArgs) Handles Button5.Click

    End Sub
End Class