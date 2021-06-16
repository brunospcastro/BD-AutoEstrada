Public Class Portico
    Private _porticoID As String
    Private _troçoID As String
    Private _km As Integer

    Property PorticoID As String
        Get
            Return _porticoID
        End Get
        Set(value As String)
            _porticoID = value
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

    Property KM As Integer
        Get
            Return _km
        End Get
        Set(value As Integer)
            _km = value
        End Set
    End Property

    Overrides Function ToString() As String
        Return _porticoID & vbTab & _troçoID & vbTab & _km + "km"
    End Function
End Class
