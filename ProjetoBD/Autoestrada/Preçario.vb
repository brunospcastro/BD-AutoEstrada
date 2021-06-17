Public Class Preçario
    Private _porticoID As String
    Private _classe1 As String
    Private _classe2 As String
    Private _classe3 As String
    Private _classe4 As String

    Property PorticoID As String
        Get
            Return _porticoID
        End Get
        Set(value As String)
            _porticoID = value
        End Set
    End Property

    Property Classe1 As String
        Get
            Return _classe1
        End Get
        Set(value As String)
            _classe1 = value
        End Set
    End Property

    Property Classe2 As String
        Get
            Return _classe2
        End Get
        Set(value As String)
            _classe2 = value
        End Set
    End Property

    Property Classe3 As String
        Get
            Return _classe3
        End Get
        Set(value As String)
            _classe3 = value
        End Set
    End Property

    Property Classe4 As String
        Get
            Return _classe4
        End Get
        Set(value As String)
            _classe4 = value
        End Set
    End Property



    Overrides Function ToString() As String
        Return "classe1: " + _classe1 + "€" & vbTab & "classe2: " + _classe2 + "€" & vbTab & "classe3: " + _classe3 + "€" & vbTab & "classe4: " + _classe4 + "€"
    End Function
End Class
