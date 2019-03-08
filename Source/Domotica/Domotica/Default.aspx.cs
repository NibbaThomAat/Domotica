using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Domotica
{
	public partial class _Default : Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			string txt = columnDiv.InnerHtml;
			ushort i = 0;
			while (i++ < 18)
			{
				columnDiv.InnerHtml += txt;
			}
		}
	}
}