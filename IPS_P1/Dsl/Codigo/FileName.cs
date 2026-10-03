using Microsoft.VisualStudio.Modeling;
namespace UPM_IPS.SMFJLYZPractica1
    partial class FileName
{
    private ModelElement GetParentForAtributo(Atributo atributo)
    {
        return atributo.Clase;
    }
}