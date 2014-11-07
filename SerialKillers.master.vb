
Partial Class SerialKillers
    Inherits System.Web.UI.MasterPage

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim time As String
        time = System.DateTime.Now
        lb_date.Text = time
    End Sub
End Class

