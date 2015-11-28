Public Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Click_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Click.Click
        Dim str As String

        str = TextBox1.Text & " " & TextBox2.Text
        Label3.Text = str
    End Sub
End Class