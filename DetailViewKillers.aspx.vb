
Partial Class DetailViewKillers
    Inherits System.Web.UI.Page

    Protected Sub DV_KillersDetail_ItemDeleted(sender As Object, e As DetailsViewDeletedEventArgs) Handles DV_KillersDetail.ItemDeleted

        Dim DeletedKillers As String = e.Values("Name").ToString()

        lbl_DeletedKillers.Text = DeletedKillers & " has been deleted from the database."

        Response.AddHeader("REFRESH", "3;URL=./Default.aspx")

    End Sub

    Protected Sub DV_KillersDetail_ItemUpdated(sender As Object, e As DetailsViewUpdatedEventArgs) Handles DV_KillersDetail.ItemUpdated

        Response.AddHeader("REFRESH", "3;URL=./Default.aspx")

    End Sub



End Class
