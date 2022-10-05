using MudurProjesi.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MudurProjesi.Prova
{
    public partial class Location : System.Web.UI.Page
    {
        private MudurContext MudurContext = new MudurContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                drp_il.DataTextField = "adi";
                drp_il.DataValueField = "id";
                drp_il.DataSource = MudurContext.tbl_il.OrderBy(il => il.adi).ToList();
                drp_il.DataBind(); 
            }
        }


        protected void drp_il_SelectedIndexChanged(object sender, EventArgs e)
        {
            int il_id = Convert.ToInt32(drp_il.SelectedValue);
            drp_ilce.DataTextField = "adi";
            drp_ilce.DataValueField = "id";
            //drp_ilce.DataSource =
            //    MudurContext.tbl_ilce
            //    .Where(ilce => ilce.il_id == il_id)
            //    .OrderBy(il => il.adi).ToList();

            var il = MudurContext.tbl_il.Find(il_id);
            var ilce = il.ilceler;
            drp_ilce.DataSource = MudurContext.tbl_il.Find(il_id).ilceler; //tbl_il altında foreign key ismini ilçeler olarak değiştirdik (mapping)

            drp_ilce.DataBind();
        }
    }
}