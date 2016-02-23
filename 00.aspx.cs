using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Artaipei;


public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Load_ArtistData();

        Load_Gallery();
    }

    void Load_ArtistData() {
        Common CommonMethod = new Artaipei.Common();
        rpt_artist.DataSource = CommonMethod.GetArtistData();
        rpt_artist.DataBind();
    }

    void Load_Gallery()
    {
        Common CommonMethod = new Artaipei.Common();
        rpt_gallery.DataSource = CommonMethod.GetGalleryData();
        rpt_gallery.DataBind();
    }

}