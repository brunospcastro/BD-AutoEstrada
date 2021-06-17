<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class Form6
    Inherits System.Windows.Forms.Form

    'Descartar substituições de formulário para limpar a lista de componentes.
    <System.Diagnostics.DebuggerNonUserCode()> _
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        Try
            If disposing AndAlso components IsNot Nothing Then
                components.Dispose()
            End If
        Finally
            MyBase.Dispose(disposing)
        End Try
    End Sub

    'Exigido pelo Windows Form Designer
    Private components As System.ComponentModel.IContainer

    'OBSERVAÇÃO: o procedimento a seguir é exigido pelo Windows Form Designer
    'Pode ser modificado usando o Windows Form Designer.  
    'Não o modifique usando o editor de códigos.
    <System.Diagnostics.DebuggerStepThrough()> _
    Private Sub InitializeComponent()
        Me.Button1 = New System.Windows.Forms.Button()
        Me.Button5 = New System.Windows.Forms.Button()
        Me.Button2 = New System.Windows.Forms.Button()
        Me.Button7 = New System.Windows.Forms.Button()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.Button3 = New System.Windows.Forms.Button()
        Me.ListBox1 = New System.Windows.Forms.ListBox()
        Me.ComboBox1 = New System.Windows.Forms.ComboBox()
        Me.SuspendLayout()
        '
        'Button1
        '
        Me.Button1.Location = New System.Drawing.Point(0, 6)
        Me.Button1.Name = "Button1"
        Me.Button1.Size = New System.Drawing.Size(102, 23)
        Me.Button1.TabIndex = 0
        Me.Button1.Text = "Ver Radares"
        Me.Button1.UseVisualStyleBackColor = True
        '
        'Button5
        '
        Me.Button5.Location = New System.Drawing.Point(526, 222)
        Me.Button5.Name = "Button5"
        Me.Button5.Size = New System.Drawing.Size(176, 41)
        Me.Button5.TabIndex = 38
        Me.Button5.Text = "Velocidade máxima"
        Me.Button5.UseVisualStyleBackColor = True
        '
        'Button2
        '
        Me.Button2.Location = New System.Drawing.Point(526, 160)
        Me.Button2.Name = "Button2"
        Me.Button2.Size = New System.Drawing.Size(176, 41)
        Me.Button2.TabIndex = 37
        Me.Button2.Text = "Listar Passagens"
        Me.Button2.UseVisualStyleBackColor = True
        '
        'Button7
        '
        Me.Button7.Location = New System.Drawing.Point(526, 279)
        Me.Button7.Name = "Button7"
        Me.Button7.Size = New System.Drawing.Size(176, 41)
        Me.Button7.TabIndex = 39
        Me.Button7.Text = "Velocidade média"
        Me.Button7.UseVisualStyleBackColor = True
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Location = New System.Drawing.Point(595, 75)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(18, 15)
        Me.Label1.TabIndex = 40
        Me.Label1.Text = "ID"
        '
        'Button3
        '
        Me.Button3.Location = New System.Drawing.Point(526, 336)
        Me.Button3.Name = "Button3"
        Me.Button3.Size = New System.Drawing.Size(176, 41)
        Me.Button3.TabIndex = 43
        Me.Button3.Text = "Nº de excessos de Velocidade"
        Me.Button3.UseVisualStyleBackColor = True
        '
        'ListBox1
        '
        Me.ListBox1.FormattingEnabled = True
        Me.ListBox1.ItemHeight = 15
        Me.ListBox1.Location = New System.Drawing.Point(0, 35)
        Me.ListBox1.Name = "ListBox1"
        Me.ListBox1.Size = New System.Drawing.Size(463, 394)
        Me.ListBox1.TabIndex = 44
        '
        'ComboBox1
        '
        Me.ComboBox1.FormattingEnabled = True
        Me.ComboBox1.Location = New System.Drawing.Point(568, 93)
        Me.ComboBox1.Name = "ComboBox1"
        Me.ComboBox1.Size = New System.Drawing.Size(72, 23)
        Me.ComboBox1.TabIndex = 45
        '
        'Form6
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(7.0!, 15.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(748, 433)
        Me.Controls.Add(Me.ComboBox1)
        Me.Controls.Add(Me.ListBox1)
        Me.Controls.Add(Me.Button3)
        Me.Controls.Add(Me.Label1)
        Me.Controls.Add(Me.Button7)
        Me.Controls.Add(Me.Button5)
        Me.Controls.Add(Me.Button2)
        Me.Controls.Add(Me.Button1)
        Me.Name = "Form6"
        Me.Text = "Form6"
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub

    Friend WithEvents Button1 As Button
    Friend WithEvents Button5 As Button
    Friend WithEvents Button2 As Button
    Friend WithEvents Button7 As Button
    Friend WithEvents Label1 As Label
    Friend WithEvents Button3 As Button
    Friend WithEvents ListBox1 As ListBox
    Friend WithEvents ComboBox1 As ComboBox
End Class
