Imports System.Data.OleDb

Partial Public Class _Default
    Inherits System.Web.UI.Page
    Dim conn As OleDbConnection
    Dim cmd As OleDbCommand


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim str As String
        str = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=E:\ALL-PROGRAMS\ASP.NET\Company.accdb"
        conn = New OleDbConnection(str)
        conn.Open()

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Dim strins As String
        strins = "insert into Employee2 values(:emp_id,:emp_name,:emp_address,:emp_salary)"
        cmd = New OleDbCommand(strins, conn)
        cmd.Parameters.AddWithValue(":emp_id", TextBox1.Text)
        cmd.Parameters.AddWithValue(":emp_name", TextBox2.Text)
        cmd.Parameters.AddWithValue(":emp_address", TextBox3.Text)
        cmd.Parameters.AddWithValue(":emp_salary", TextBox4.Text)
        cmd.ExecuteNonQuery()


    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button3.Click

    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button2.Click
        Dim strupd As String
        strupd = "update Employee2 set emp_salary=:emp_salary where emp_id=:emp_id"
        cmd = New OleDbCommand(strupd, conn)
        cmd.Parameters.AddWithValue(":emp_salary", TextBox4.Text)
        cmd.Parameters.AddWithValue(":emp_id", TextBox1.Text)
        cmd.ExecuteNonQuery()


    End Sub

    Protected Sub Button4_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button4.Click

    End Sub
End Class