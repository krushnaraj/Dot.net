Imports System.Data.OleDb



Partial Public Class _Default
    Inherits System.Web.UI.Page
    Dim con As OleDbConnection
    Dim cmd As OleDbCommand
    Dim rdr As OleDbDataReader



    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        'Dim str As String
        'str = "delete from Employee_Details where id=@id"
        'cmd = New OleDbCommand(str, con)
        'cmd.Parameters.AddWithValue("@id", TextBox1.Text)
        'cmd.ExecuteNonQuery()


        Dim str As String
        str = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=E:\ALL-PROGRAMS\ASP.NET\Company.accdb"
        con = New OleDbConnection(str)
        con.Open()

        If Me.IsPostBack = False Then


            Dim strget As String
            strget = "SELECT * FROM Employee_Details"
            cmd = New OleDbCommand(strget, con)
            ' cmd.Parameters.AddWithValue(":id", TextBox1.Text)

            rdr = cmd.ExecuteReader

           

        End If

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        
        Dim str As String
        str = "insert into Employee_Details values(@id,@empname,@department,@salary)"
        cmd = New OleDbCommand(str, con)
        cmd.Parameters.AddWithValue("@id", TextBox1.Text)
        cmd.Parameters.AddWithValue("@empname", TextBox2.Text)
        cmd.Parameters.AddWithValue("@department", DropDownList1.SelectedItem.Text)
        cmd.Parameters.AddWithValue("@salary", TextBox3.Text)
        cmd.ExecuteNonQuery()


    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button2.Click
        Dim str As String
        str = "update Employee_Details set salary=@salary where id=@id"
        cmd = New OleDbCommand(str, con)
        cmd.Parameters.AddWithValue("@salary", TextBox3.Text)
        cmd.Parameters.AddWithValue("@id", TextBox1.Text)
        cmd.ExecuteNonQuery()


    End Sub

    Protected Sub Button4_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button4.Click
        Dim strget As String
        strget = "SELECT * FROM Employee_Details"
        cmd = New OleDbCommand(strget, con)
        ' cmd.Parameters.AddWithValue(":id", TextBox1.Text)

        rdr = cmd.ExecuteReader

        GridView1.DataSource = rdr
        GridView1.DataBind()


    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button3.Click
        Dim str As String
        str = "delete from Employee_Details where id=@id"
        cmd = New OleDbCommand(str, con)
        cmd.Parameters.AddWithValue("@id", TextBox1.Text)
        cmd.ExecuteNonQuery()

    End Sub
End Class