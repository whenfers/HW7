
Partial Class search
    Inherits System.Web.UI.Page

    Protected Sub tbKiller_TextChanged(sender As Object, e As EventArgs) Handles tbKiller.TextChanged

        Dim SearchWord As String
        SearchWord = "Select * From hwang44_HW7_SerialKiller where (Name Like '%" + tbKiller.Text.ToString() + "%')"
        Sql_Search.SelectCommand = SearchWord

    End Sub

    Protected Sub tbkiller2_TextChanged(sender As Object, e As EventArgs) Handles tbkiller2.TextChanged

        Dim SearchWord As String
        SearchWord = "Select * From hwang44_HW7_SerialKiller where (Name Like '%" + tbkiller2.Text.ToString() + "%')"
        Sql_Search.SelectCommand = SearchWord

    End Sub
End Class
