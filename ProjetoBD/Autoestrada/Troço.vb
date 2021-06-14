﻿Public Class Troço
    Private _troçoID As String
    Private _nome As String
    Private _estradaID As String
    Private _numFaixas As Integer
    Private _extensao As Integer
    Private _numAS As Integer

    Property TroçoID As String
        Get
            Return _troçoID
        End Get
        Set(value As String)
            _troçoID = value
        End Set
    End Property

    Property Nome As String
        Get
            Return _nome
        End Get
        Set(value As String)
            _nome = value
        End Set
    End Property

    Property EstradaID As String
        Get
            Return _estradaID
        End Get
        Set(value As String)
            _estradaID = value
        End Set
    End Property


    Property NumFaixas As Integer
        Get
            Return _numFaixas
        End Get
        Set(value As Integer)
            _numFaixas = value
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

    Property NumAS As Integer
        Get
            Return _numAS
        End Get
        Set(value As Integer)
            _numAS = value
        End Set
    End Property

    Overrides Function ToString() As String
        Return _troçoID & vbTab & _nome & vbTab & _estradaID & vbTab & _numFaixas & vbTab & _extensao & vbTab & _numAS
    End Function

End Class
