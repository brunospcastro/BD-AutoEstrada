Public Class Multado

    Private _estradaID As String
    Private _troço As String
    Private _proprietario As String
    Private _matricula As String
    Private _Data As String
    Private _Velocidade As String
    Private _marca As String
    Private _modelo As string

    Property EstradaID As String
        Get
            Return _estradaID
        End Get
        Set(value As String)
            _estradaID = value
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

    Property Proprietario As String
        Get
            Return _proprietario
        End Get
        Set(value As String)
            _proprietario = value
        End Set
    End Property

    Property Marca As String
        Get
            Return _proprietario
        End Get
        Set(value As String)
            _marca = value
        End Set
    End Property

    Property Modelo As String
        Get
            Return _proprietario
        End Get
        Set(value As String)
            _modelo = value
        End Set
    End Property


    Property Matricula As String
        Get
            Return _matricula
        End Get
        Set(value As String)
            _matricula = value
        End Set
    End Property

    Property Data As String
        Get
            Return _Data
        End Get
        Set(value As String)
            _Data = value
        End Set
    End Property

    Property Velocidade As String
        Get
            Return _Velocidade
        End Get
        Set(value As String)
            _Velocidade = value
        End Set
    End Property

    Overrides Function ToString() As String
        Return _Data & vbTab & _proprietario & vbTab & _marca + " " + _modelo & vbTab & _matricula & vbTab & _Velocidade + "km/h"
    End Function

End Class
