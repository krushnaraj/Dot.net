Imports System.Data.OleDb

Partial Public Class _Default
    Inherits System.Web.UI.Page
    Dim conn As Oledbconnection
    Dim cmd As OleDbCommand
    Dim rdr As OleDbDataReader


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim str As String
        str = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=E:\ALL-PROGRAMS\ASP.NET\Company.accdb"
        conn = New OleDbConnection(str)
        conn.Open()

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Dim strget As String
        strget = "SELECT Password from tblUserData where UserName=@UserName"
        cmd = New OleDbCommand(strget, conn)
        cmd.Parameters.AddWithValue("@UserName", txtusername.Text)
        cmd.ExecuteNonQuery()
        rdr = cmd.ExecuteReader
        While (rdr.Read)

            If txtpassword.Text = rdr(0).ToString Then


                Response.Redirect("CreateUsers.aspx")
            Else
                lblError.Text = "Wrong Username Password"

            End If

        End While
        rdr.Close()


    End Sub
End Class