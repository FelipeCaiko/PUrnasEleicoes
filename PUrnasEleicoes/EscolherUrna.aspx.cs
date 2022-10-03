using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PUrnasEleicoes
{
    public partial class EscolherUrna : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSelecionar_Click(object sender, EventArgs e)
        {
            string idEscola = ddlEscola.SelectedValue;
            string idUrna = ddlUrna.SelectedValue;
            Response.Redirect("~/EscolherCandidato.aspx?IdEscola="+idEscola+"&IdUrna="+idUrna);
        }
    }
}