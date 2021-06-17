Public Class PassagemPortico
    Private _matricula As String
    Private _PorticoID As String
    Private _data As String

    Property Matricula As String
        Get
            Return _matricula
        End Get
        Set(value As String)
            _matricula = value
        End Set
    End Property

    Property PorticoID As String
        Get
            Return _PorticoID
        End Get
        Set(value As String)
            _PorticoID = value
        End Set
    End Property

    Property Data As String
        Get
            Return _data
        End Get
        Set(value As String)
            _data = value
        End Set
    End Property

    Overrides Function ToString() As String
        Return _PorticoID & vbTab & _data & vbTab & _matricula
    End Function
End Class

