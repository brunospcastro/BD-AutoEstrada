Public Class Equipamento
    Private _equipamentoID As String
    Private _sentido As String
    Private _km As String

    Property EquipamentoID As String
        Get
            Return _equipamentoID
        End Get
        Set(value As String)
            _equipamentoID = value
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
        If _sentido = Nothing Then
            Return _equipamentoID & vbTab & _km + "km"

        Else
            Return _equipamentoID & vbTab & _sentido & vbTab & _km + "km"
        End If
    End Function
End Class
