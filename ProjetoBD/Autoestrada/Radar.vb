Public Class Radar
    Private _radarID As String
    Private _troçoID As String
    Private _sentido As String
    Private _km As String

    Property RadarID As String
        Get
            Return _radarID
        End Get
        Set(value As String)
            _radarID = value
        End Set
    End Property

    Property TroçoID As String
        Get
            Return _troçoID
        End Get
        Set(value As String)
            _troçoID = value
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
        Return _radarID & vbTab & _troçoID & vbTab & _km + " km" & vbTab & _sentido
    End Function
End Class
