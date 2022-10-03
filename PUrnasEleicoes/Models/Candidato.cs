using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PUrnasEleicoes.Models
{
    public class Candidato : Pessoa
    {
        public int ID { get; set; }
        public Tipo Tipo { get; set; }
        public Partido Partido { get; set; }
        public int Votos { get; set; }

        public Candidato()
        {
        }
    }
}