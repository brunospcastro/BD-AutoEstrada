Public Class Ocorrencia
    Private _ocorrenciaID As String
    Private _troçoID As String
    Private _estado As String
    Private _localizaçao As String
    Private _data As String
    Private _natureza As String

    Property OcorrenciaID As String
        Get
            Return _ocorrenciaID
        End Get
        Set(value As String)
            _ocorrenciaID = value
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

    Property Estado As String
        Get
            Return _estado
        End Get
        Set(value As String)
            _estado = value
        End Set
    End Property

    Property Localizaçao As String
        Get
            Return _localizaçao
        End Get
        Set(value As String)
            _localizaçao = value
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

    Property Natureza As String
        Get
            Return _natureza
        End Get
        Set(value As String)
            _natureza = value
        End Set
    End Property

    Overrides Function ToString() As String
        If _estado = "Em Resolução" Then
            Return _ocorrenciaID & vbTab & _troçoID & vbTab & _data + "   " & vbTab & _estado & vbTab & _natureza + "     " & vbTab & vbTab & _localizaçao
        Else

            Return _ocorrenciaID & vbTab & _troçoID & vbTab & _data + "   " & vbTab & _estado & vbTab & vbTab & _natureza + "     " & vbTab & vbTab & _localizaçao
        End If

    End Function

End Class
