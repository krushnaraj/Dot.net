Partial Public Class _Default
    Inherits System.Web.UI.Page
    Dim cookie1 As New HttpCookie("page1")
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        cookie1("name") = TextBox1.Text
        cookie1("education") = DropDownList1.SelectedItem.Text
        cookie1("college") = TextBox2.Text
        Response.Cookies.Add(cookie1)
        Response.Redirect("page2.aspx")


    End Sub
End Class