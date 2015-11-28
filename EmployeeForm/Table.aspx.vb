Imports System.Data.OleDb

Partial Public Class Table
    Inherits System.Web.UI.Page
    Dim conn As OleDbConnection


    Dim cmd As OleDbCommand



    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim str As String
        str = "create table tbldynamic(cust_name varchar(20),cust_addr varchar(20))"
        conn = New OleDbConnection("Provider=Microsoft.ACE.OLEDB.12.0;Data Source=E:\ALL-PROGRAMS\ASP.NET\Company.accdb")
        conn.Open()
        cmd = New OleDbCommand(str, conn)
        cmd.ExecuteNonQuery()

    End Sub

End Class