using System;

namespace UPM_IPS.SMFJLYZClassWeb
{
    public partial class ClaseHerenciaClase
    {
        public string GetetiquetasHerenciaValue()
        {
            string textoDisjunta = this.esDisjunta ? "Disjunta" : "Solapada";
            string textoTotal = this.esTotal ? "Total" : "Parcial";

            return $"{{{textoDisjunta}, {textoTotal}}}";
        }
    }
}