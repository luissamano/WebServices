﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace MiWebServices
{
    /// <summary>
    /// Descripción breve de Services
    /// </summary>
    [WebService(Namespace = "http://miwebservices.com/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // Para permitir que se llame a este servicio web desde un script, usando ASP.NET AJAX, quite la marca de comentario de la línea siguiente. 
    // [System.Web.Script.Services.ScriptService]
    public class Services : System.Web.Services.WebService
    {

        [WebMethod]
        public string HelloWorld()
        {
            return "Hola a todos";
        }

        [WebMethod]
        public string Hora()
        {
            return DateTime.Today.ToString();
        }

        [WebMethod]
        public int Suma(int a, int b)
        {
            return a + b;
        }
    }
}
