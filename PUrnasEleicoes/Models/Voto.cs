using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PUrnasEleicoes.Models
{
    public class Voto
    {
        public int IdVoto { get; set; }
        public Urna Urna { get; set; }
        public DateTime Data { get; set; }
        public Candidato CandidatoVoto { get; set; }

        public Voto()
        {
            Data = DateTime.Now;
        }
    }
}