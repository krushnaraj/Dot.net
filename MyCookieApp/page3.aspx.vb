Imports System.Data.OleDb

Partial Public Class page3
    Inherits System.Web.UI.Page
    Dim conn As oledbconnection
    Dim cmd As OleDbCommand


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim str As String
        str = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=E:\ALL-PROGRAMS\ASP.NET\Company.accdb"
        conn = New OleDbConnection(str)
        conn.Open()

        Dim c1 As HttpCookie = Request.Cookies("page1")
        Dim c2 As HttpCookie = Request.Cookies("page2")
        Label1.Text = c1("name")
        Label2.Text = c1("education")
        Label3.Text = c1("college")
        Label4.Text = c2("address")
        Label5.Text = c2("state")


    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        
        Dim strins As String
        strins = "INSERT INTO tblCollege VALUES(@studname,@education,@college,@address,@state)"
        cmd = New OleDbCommand(strins, conn)
        cmd.Parameters.AddWithValue("@studname", Label1.Text)
        cmd.Parameters.AddWithValue("@education", Label2.Text)
        cmd.Parameters.AddWithValue("@college", Label3.Text)
        cmd.Parameters.AddWithValue("@address", Label4.Text)
        cmd.Parameters.AddWithValue("@state", Label5.Text)
        cmd.ExecuteNonQuery()
        conn.Close()

    End Sub
End Class