Public Class SOS
    Private _sosID As String
    Private _troço As String
    Private _sentido As String
    Private _km As String

    Property sosID As String
        Get
            Return _sosID
        End Get
        Set(value As String)
            _sosID = value
        End Set
    End Property

    Property Troço As String
        Get
            Return _troço
        End Get
        Set(value As String)
            _troço = value
        End Set
    End Property

    Property Sentido As String
        Get
            Return _sentido
        End Get
        Set(value As String)
            _sentido = value
        End Set
    End Property

    Property KM As String
        Get
            Return _km
        End Get
        Set(value As String)
            _km = value
        End Set
    End Property

    Overrides Function ToString() As String
        Return _sosID & vbTab & _troço & vbTab & _sentido & vbTab & _km
    End Function
End Class
