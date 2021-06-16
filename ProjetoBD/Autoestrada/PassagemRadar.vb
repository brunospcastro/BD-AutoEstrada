Public Class PassagemRadar
    Private _matricula As String
    Private _radarID As String
    Private _data As String
    Private _velocidade As String

    Property Matricula As String
        Get
            Return _matricula
        End Get
        Set(value As String)
            _matricula = value
        End Set
    End Property

    Property RadarID As String
        Get
            Return _radarID
        End Get
        Set(value As String)
            _radarID = value
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

    Property Velocidade As String
        Get
            Return _velocidade
        End Get
        Set(value As String)
            _velocidade = value
        End Set
    End Property

    Overrides Function ToString() As String
        Return _radarID & vbTab & _data & vbTab & _matricula & vbTab & _velocidade + "km/h"
    End Function
End Class
