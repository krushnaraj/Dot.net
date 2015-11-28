Public Partial Class page2
    Inherits System.Web.UI.Page
    Dim cookie2 As New HttpCookie("page2")
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        cookie2("address") = TextBox1.Text
        cookie2("state") = TextBox2.Text
        Response.Cookies.Add(cookie2)

        Response.Redirect("page3.aspx")

    End Sub
End Class