Imports System.Data.SqlClient
Module Data


    Function getConnection() As SqlConnection
        Dim s As String
        s = "data source= DESKTOP-OUSG6GB;integrated security=true;initial catalog=BD_P2G8"

        Dim Connection As SqlConnection = New SqlConnection(s)
        Return Connection
    End Function

End Module
