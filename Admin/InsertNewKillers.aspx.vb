
Partial Class Admin_InsertNewKillers
    Inherits System.Web.UI.Page

    Protected Sub DV_NewKillers_ItemInserted(sender As Object, e As DetailsViewInsertedEventArgs) Handles DV_NewKillers.ItemInserted

        Response.Redirect("./Default.aspx")

    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        DV_NewKillers.Focus()

    End Sub
End Class
