Public Class Estrada
    Private _estradaID As String
    Private _designacao As String
    Private _trajeto As String
    Private _extensao As Integer
    Private _concessionario As String

    Property EstradaID As String
        Get
            Return _estradaID
        End Get
        Set(value As String)
            _estradaID = value
        End Set
    End Property

    Property Designacao As String
        Get
            Return _designacao
        End Get
        Set(value As String)
            _designacao = value
        End Set
    End Property

    Property Trajeto As String
        Get
            Return _trajeto
        End Get
        Set(value As String)
            _trajeto = value
        End Set
    End Property

    Property Extensao As Integer
        Get
            Return _extensao
        End Get
        Set(value As Integer)
            _extensao = value
        End Set
    End Property

    Property Concessionario As String
        Get
            Return _concessionario
        End Get
        Set(value As String)
            _concessionario = value
        End Set
    End Property

    Overrides Function ToString() As String
        Return _estradaID & vbTab & _designacao
    End Function

End Class
