﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Domotica
{
	public partial class Login : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			if (Request.HttpMethod == "POST")
			{
				// De gegevens worden hier verwerkt (gebruikersnaam en wachtwoord)
			}
		}
	}
}