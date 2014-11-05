
Partial Class NewKillers
    Inherits System.Web.UI.Page

    Protected Sub DetailsView1_ItemInserted(sender As Object, e As DetailsViewInsertedEventArgs) Handles DV_NewKillers.ItemInserted
        Response.Redirect("~/Default.aspx")
    End Sub
End Class
