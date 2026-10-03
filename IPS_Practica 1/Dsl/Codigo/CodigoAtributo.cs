using Microsoft.VisualStudio.Modeling;

namespace UPM_IPS.SMFJLYZClassWeb
{
    partial class FixUpDiagram
    {
        private ModelElement GetParentForAtributo(Atributo elem)
        {
            return elem.Clase;
        }

    }
}