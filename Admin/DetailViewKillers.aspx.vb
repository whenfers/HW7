
Partial Class Admin_DetailViewKillers
    Inherits System.Web.UI.Page

    Protected Sub DV_KillersDetail_ItemDeleted(sender As Object, e As DetailsViewDeletedEventArgs) Handles DV_KillersDetail.ItemDeleted

        Dim deletedkillers As String = e.Values("Name").ToString()
        lbl_DeletedKillers.Text = deletedkillers & " has been deleted from the database."
        Response.AddHeader("REFRESH", "3;URL=./Default.aspx")


    End Sub

    Protected Sub DV_KillersDetail_ItemUpdated(sender As Object, e As DetailsViewUpdatedEventArgs) Handles DV_KillersDetail.ItemUpdated

        Response.AddHeader("REFRESH", "3;URL=./Default.aspx")

    End Sub
End Class
