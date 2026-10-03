<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="1cc86681-47e1-4579-b674-81a8ce4c20da" Description="Description for UPM_IPS.SMFJLYZClassWeb.SMFJLYZClassWeb" Name="SMFJLYZClassWeb" DisplayName="SMFJLYZClassWeb" Namespace="UPM_IPS.SMFJLYZClassWeb" ProductName="SMFJLYZClassWeb" CompanyName="UPM_IPS" PackageGuid="1ddb04fa-a559-4a82-aeaf-a592d0d55ec2" PackageNamespace="UPM_IPS.SMFJLYZClassWeb" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="3966b7f4-0619-4cab-bdfc-f171b0292a06" Description="The root in which all other elements are embedded. Appears as a diagram." Name="TapizClase" DisplayName="Tapiz Clase" Namespace="UPM_IPS.SMFJLYZClassWeb">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Clase" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizClaseHasClase.Clase</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="33dc00d6-49c4-4960-99a9-2c4cb3ce06ce" Description="Description for UPM_IPS.SMFJLYZClassWeb.Clase" Name="Clase" DisplayName="Clase" Namespace="UPM_IPS.SMFJLYZClassWeb">
      <Properties>
        <DomainProperty Id="f40f68de-cdf9-404a-b3ce-c985bbc44a92" Description="Description for UPM_IPS.SMFJLYZClassWeb.Clase.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Atributo" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClaseHasAtributo.Atributo</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Operacion" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClaseHasOperacion.Operacion</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="3a5e2451-dd80-47a4-8f55-c253a4d7a6f4" Description="Description for UPM_IPS.SMFJLYZClassWeb.Atributo" Name="Atributo" DisplayName="Atributo" Namespace="UPM_IPS.SMFJLYZClassWeb">
      <Properties>
        <DomainProperty Id="a04d9faf-e3fe-4c1d-8d45-b289ef0adfef" Description="Description for UPM_IPS.SMFJLYZClassWeb.Atributo.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="aca8f556-905f-4c91-9618-d70192982ec1" Description="Description for UPM_IPS.SMFJLYZClassWeb.Atributo.Tipo_dato" Name="tipo_dato" DisplayName="Tipo_dato">
          <Type>
            <DomainEnumerationMoniker Name="TipoDatoEnum" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="4abf3b2c-24b0-42a9-89cd-60b97592c1a3" Description="Description for UPM_IPS.SMFJLYZClassWeb.Operacion" Name="Operacion" DisplayName="Operacion" Namespace="UPM_IPS.SMFJLYZClassWeb">
      <Properties>
        <DomainProperty Id="e41e741d-fc1d-474f-a6d7-5ac1c2ac939c" Description="Description for UPM_IPS.SMFJLYZClassWeb.Operacion.Tipo_retorne" Name="tipo_retorne" DisplayName="Tipo_retorne">
          <Type>
            <DomainEnumerationMoniker Name="TipoRetornoEnum" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="f3a9baf3-e8ec-4a80-87df-66cb3b618d9d" Description="Description for UPM_IPS.SMFJLYZClassWeb.Operacion.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="d73f58d1-65ca-4ab6-aedb-5499bad3e5cc" Description="Description for UPM_IPS.SMFJLYZClassWeb.Operacion.Parametro" Name="parametro" DisplayName="Parametro">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="b892fe16-338a-436c-950a-f69a66158cd2" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseEnriquecida" Name="ClaseEnriquecida" DisplayName="Clase Enriquecida" Namespace="UPM_IPS.SMFJLYZClassWeb">
      <BaseClass>
        <DomainClassMoniker Name="Clase" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="f7e162cf-9e5c-4ba8-9fac-ea337ae3a25f" Description="Description for UPM_IPS.SMFJLYZClassWeb.EstiloClase" Name="EstiloClase" DisplayName="Estilo Clase" Namespace="UPM_IPS.SMFJLYZClassWeb">
      <Properties>
        <DomainProperty Id="1db1f81d-52d1-4bd6-a399-faceeb570235" Description="Description for UPM_IPS.SMFJLYZClassWeb.EstiloClase.Color_fondo" Name="color_fondo" DisplayName="Color_fondo">
          <Type>
            <DomainEnumerationMoniker Name="colorEnum" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="519cbff8-9fc7-49c1-adc5-2e293a78568d" Description="Description for UPM_IPS.SMFJLYZClassWeb.EstiloClase.Tipo_letra" Name="tipo_letra" DisplayName="Tipo_letra">
          <Type>
            <DomainEnumerationMoniker Name="TipoLetraEnum" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="22a350ed-1675-46e8-ac86-73e510825d8f" Description="Description for UPM_IPS.SMFJLYZClassWeb.EstiloClase.Formato_letra" Name="formato_letra" DisplayName="Formato_letra">
          <Type>
            <DomainEnumerationMoniker Name="FormatoLetraEnum" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="67bc2416-aa97-4e9c-88d5-2de1a5a551dc" Description="Description for UPM_IPS.SMFJLYZClassWeb.EstiloClase.Tamanio_letra" Name="tamanio_letra" DisplayName="Tamanio_letra">
          <Type>
            <DomainEnumerationMoniker Name="TamanioLetraEnum" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="c16d5fdb-50d8-48b5-9a96-61b71c46a1df" Description="Description for UPM_IPS.SMFJLYZClassWeb.EstiloClase.Color_letra" Name="color_letra" DisplayName="Color_letra">
          <Type>
            <DomainEnumerationMoniker Name="colorEnum" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="ffd3910e-b41d-4059-aeab-8d8b06dc86fd" Description="Description for UPM_IPS.SMFJLYZClassWeb.EstiloClase.Alineacion" Name="alineacion" DisplayName="Alineacion">
          <Type>
            <DomainEnumerationMoniker Name="AlineacionEnum" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="7b810f91-d14b-41fe-a8a6-9922e00ba1f7" Description="Description for UPM_IPS.SMFJLYZClassWeb.EstiloAtributo" Name="EstiloAtributo" DisplayName="Estilo Atributo" Namespace="UPM_IPS.SMFJLYZClassWeb">
      <Properties>
        <DomainProperty Id="a25c5c38-5394-46eb-ac59-4fa7c2edeb09" Description="Description for UPM_IPS.SMFJLYZClassWeb.EstiloAtributo.Tipo_letra" Name="tipo_letra" DisplayName="Tipo_letra">
          <Type>
            <DomainEnumerationMoniker Name="TipoLetraEnum" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="ae94dfd6-43ae-4e9d-ad8d-2d785dcc6523" Description="Description for UPM_IPS.SMFJLYZClassWeb.EstiloAtributo.Formato_letra" Name="formato_letra" DisplayName="Formato_letra">
          <Type>
            <DomainEnumerationMoniker Name="FormatoLetraEnum" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="ec725a79-77d9-47c6-aeae-9bf71f54f1db" Description="Description for UPM_IPS.SMFJLYZClassWeb.EstiloAtributo.Tamanio_letra" Name="tamanio_letra" DisplayName="Tamanio_letra">
          <Type>
            <DomainEnumerationMoniker Name="TamanioLetraEnum" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="8bd5e245-a32f-460f-8337-d1edfc998df1" Description="Description for UPM_IPS.SMFJLYZClassWeb.EstiloAtributo.Color_letra" Name="color_letra" DisplayName="Color_letra">
          <Type>
            <DomainEnumerationMoniker Name="colorEnum" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="26d1a9c2-5029-437a-99c9-50ffd74dd73a" Description="Description for UPM_IPS.SMFJLYZClassWeb.EstiloAtributo.Formato_atributo" Name="formato_atributo" DisplayName="Formato_atributo">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="d352a8cd-4a5b-494f-abd7-01df8c606397" Description="Description for UPM_IPS.SMFJLYZClassWeb.EstiloOperacion" Name="EstiloOperacion" DisplayName="Estilo Operacion" Namespace="UPM_IPS.SMFJLYZClassWeb">
      <Properties>
        <DomainProperty Id="498240f7-f2cb-4036-8089-b1b82204b976" Description="Description for UPM_IPS.SMFJLYZClassWeb.EstiloOperacion.Color_fondo" Name="color_fondo" DisplayName="Color_fondo">
          <Type>
            <DomainEnumerationMoniker Name="colorEnum" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="158de441-28eb-4e10-a36e-8559e1992f5b" Description="Description for UPM_IPS.SMFJLYZClassWeb.EstiloOperacion.Tipo_letra" Name="tipo_letra" DisplayName="Tipo_letra">
          <Type>
            <DomainEnumerationMoniker Name="TipoLetraEnum" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="c27e1e53-640f-41db-9bd5-bb0926903b1d" Description="Description for UPM_IPS.SMFJLYZClassWeb.EstiloOperacion.Formato_letra" Name="formato_letra" DisplayName="Formato_letra">
          <Type>
            <DomainEnumerationMoniker Name="FormatoLetraEnum" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="b7c8a40b-0208-47f5-8100-88f064d0983e" Description="Description for UPM_IPS.SMFJLYZClassWeb.EstiloOperacion.Tamanio_letra" Name="tamanio_letra" DisplayName="Tamanio_letra">
          <Type>
            <DomainEnumerationMoniker Name="TamanioLetraEnum" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="c0ef9066-b05d-4e2f-9ab3-931d57a74c63" Description="Description for UPM_IPS.SMFJLYZClassWeb.EstiloOperacion.Color_letra" Name="color_letra" DisplayName="Color_letra">
          <Type>
            <DomainEnumerationMoniker Name="colorEnum" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="575f2654-e6fa-40d8-99e8-6131b652aa02" Description="Description for UPM_IPS.SMFJLYZClassWeb.TapizClaseHasClase" Name="TapizClaseHasClase" DisplayName="Tapiz Clase Has Clase" Namespace="UPM_IPS.SMFJLYZClassWeb" IsEmbedding="true">
      <Source>
        <DomainRole Id="7c062397-6fc5-4548-9ed6-36b8decf22ed" Description="Description for UPM_IPS.SMFJLYZClassWeb.TapizClaseHasClase.TapizClase" Name="TapizClase" DisplayName="Tapiz Clase" PropertyName="Clase" Multiplicity="OneMany" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="TapizClase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="4181a8ef-250e-4397-9bed-9b0242403337" Description="Description for UPM_IPS.SMFJLYZClassWeb.TapizClaseHasClase.Clase" Name="Clase" DisplayName="Clase" PropertyName="TapizClase" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="8df52239-750a-4080-80bd-0ad08a30f3a5" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseHasAtributo" Name="ClaseHasAtributo" DisplayName="Clase Has Atributo" Namespace="UPM_IPS.SMFJLYZClassWeb" IsEmbedding="true">
      <Source>
        <DomainRole Id="4a1e331d-1769-473c-b4d2-37874e86ed11" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseHasAtributo.Clase" Name="Clase" DisplayName="Clase" PropertyName="Atributo" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="dbd6e4d1-2bf9-48a4-a7d3-475337a7cc1b" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseHasAtributo.Atributo" Name="Atributo" DisplayName="Atributo" PropertyName="Clase" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Atributo" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="3c17a98d-696d-4757-b17e-e8228331a4b6" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseHasOperacion" Name="ClaseHasOperacion" DisplayName="Clase Has Operacion" Namespace="UPM_IPS.SMFJLYZClassWeb" IsEmbedding="true">
      <Source>
        <DomainRole Id="7c2c6ab9-2d54-4098-ab4e-4c6a736e6ce8" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseHasOperacion.Clase" Name="Clase" DisplayName="Clase" PropertyName="Operacion" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Operacion">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="0cbcf580-251a-462d-b347-e68fa63e94cd" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseHasOperacion.Operacion" Name="Operacion" DisplayName="Operacion" PropertyName="Clase" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Operacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="ad14cd7d-c6ac-490e-a4e8-fab697f9127c" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseEnriquecidaReferencesEstiloClase" Name="ClaseEnriquecidaReferencesEstiloClase" DisplayName="Clase Enriquecida References Estilo Clase" Namespace="UPM_IPS.SMFJLYZClassWeb">
      <Source>
        <DomainRole Id="9dd2cbf4-2db4-48f3-b8ac-44b75b44734c" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseEnriquecidaReferencesEstiloClase.ClaseEnriquecida" Name="ClaseEnriquecida" DisplayName="Clase Enriquecida" PropertyName="EstiloClase" Multiplicity="One" PropertyDisplayName="Estilo Clase">
          <RolePlayer>
            <DomainClassMoniker Name="ClaseEnriquecida" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="93ab455e-0b22-4a06-97e8-54aa84134102" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseEnriquecidaReferencesEstiloClase.EstiloClase" Name="EstiloClase" DisplayName="Estilo Clase" PropertyName="ClaseEnriquecida" Multiplicity="OneMany" PropertyDisplayName="Clase Enriquecida">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloClase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="cfee5f26-9422-4b51-982f-9f1ba8f7773b" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseEnriquecidaReferencesEstiloAtributo" Name="ClaseEnriquecidaReferencesEstiloAtributo" DisplayName="Clase Enriquecida References Estilo Atributo" Namespace="UPM_IPS.SMFJLYZClassWeb">
      <Source>
        <DomainRole Id="f37a1e3f-4bb5-4e70-801d-dc74dfe67fc1" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseEnriquecidaReferencesEstiloAtributo.ClaseEnriquecida" Name="ClaseEnriquecida" DisplayName="Clase Enriquecida" PropertyName="EstiloAtributo" Multiplicity="One" PropertyDisplayName="Estilo Atributo">
          <RolePlayer>
            <DomainClassMoniker Name="ClaseEnriquecida" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="70f3761c-c77f-45ce-b350-1f6a0a40eed9" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseEnriquecidaReferencesEstiloAtributo.EstiloAtributo" Name="EstiloAtributo" DisplayName="Estilo Atributo" PropertyName="ClaseEnriquecida" Multiplicity="OneMany" PropertyDisplayName="Clase Enriquecida">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloAtributo" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="5067de5d-98c7-43e1-9b54-aa45eca122ac" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseEnriquecidaReferencesEstiloOperacion" Name="ClaseEnriquecidaReferencesEstiloOperacion" DisplayName="Clase Enriquecida References Estilo Operacion" Namespace="UPM_IPS.SMFJLYZClassWeb">
      <Source>
        <DomainRole Id="aab1694e-4121-4378-be2b-fbf6ebca29f1" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseEnriquecidaReferencesEstiloOperacion.ClaseEnriquecida" Name="ClaseEnriquecida" DisplayName="Clase Enriquecida" PropertyName="EstiloOperacion" Multiplicity="One" PropertyDisplayName="Estilo Operacion">
          <RolePlayer>
            <DomainClassMoniker Name="ClaseEnriquecida" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="74530dd4-de65-42cf-a4ab-fead43b38fa2" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseEnriquecidaReferencesEstiloOperacion.EstiloOperacion" Name="EstiloOperacion" DisplayName="Estilo Operacion" PropertyName="ClaseEnriquecida" Multiplicity="OneMany" PropertyDisplayName="Clase Enriquecida">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloOperacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
    <DomainEnumeration Name="TipoDatoEnum" Namespace="UPM_IPS.SMFJLYZClassWeb" Description="Description for UPM_IPS.SMFJLYZClassWeb.TipoDatoEnum">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.TipoDatoEnum.String" Name="String" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.TipoDatoEnum.Boolean" Name="Boolean" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.TipoDatoEnum.Char" Name="Char" Value="2" />
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.TipoDatoEnum.Int" Name="Int" Value="3" />
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.TipoDatoEnum.Double" Name="Double" Value="4" />
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.TipoDatoEnum.Float" Name="Float" Value="5" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="TipoRetornoEnum" Namespace="UPM_IPS.SMFJLYZClassWeb" Description="Description for UPM_IPS.SMFJLYZClassWeb.TipoRetornoEnum">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.TipoRetornoEnum.String" Name="String" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.TipoRetornoEnum.Boolean" Name="Boolean" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.TipoRetornoEnum.Char" Name="Char" Value="2" />
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.TipoRetornoEnum.Int" Name="Int" Value="3" />
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.TipoRetornoEnum.Double" Name="Double" Value="4" />
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.TipoRetornoEnum.Float" Name="Float" Value="5" />
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.TipoRetornoEnum.Void" Name="Void" Value="6" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="colorEnum" Namespace="UPM_IPS.SMFJLYZClassWeb" Description="Description for UPM_IPS.SMFJLYZClassWeb.colorEnum">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.colorEnum.Rojo" Name="Rojo" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.colorEnum.Azul" Name="Azul" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.colorEnum.Amarillo" Name="Amarillo" Value="2" />
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.colorEnum.Verde" Name="Verde" Value="3" />
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.colorEnum.Morado" Name="Morado" Value="4" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="TipoLetraEnum" Namespace="UPM_IPS.SMFJLYZClassWeb" Description="Description for UPM_IPS.SMFJLYZClassWeb.TipoLetraEnum">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.TipoLetraEnum.Arial" Name="Arial" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.TipoLetraEnum.TimesNewRoman" Name="TimesNewRoman" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.TipoLetraEnum.ComicSans" Name="ComicSans" Value="2" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="FormatoLetraEnum" Namespace="UPM_IPS.SMFJLYZClassWeb" Description="Description for UPM_IPS.SMFJLYZClassWeb.FormatoLetraEnum">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.FormatoLetraEnum.Negrita" Name="Negrita" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.FormatoLetraEnum.Cursiva" Name="Cursiva" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.FormatoLetraEnum.Subrayada" Name="Subrayada" Value="2" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="TamanioLetraEnum" Namespace="UPM_IPS.SMFJLYZClassWeb" Description="Description for UPM_IPS.SMFJLYZClassWeb.TamanioLetraEnum">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.TamanioLetraEnum.Diez" Name="Diez" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.TamanioLetraEnum.Doce" Name="Doce" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.TamanioLetraEnum.Quince" Name="Quince" Value="2" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="AlineacionEnum" Namespace="UPM_IPS.SMFJLYZClassWeb" Description="Description for UPM_IPS.SMFJLYZClassWeb.AlineacionEnum">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.AlineacionEnum.Centrado" Name="Centrado" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.AlineacionEnum.Justificado" Name="Justificado" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.AlineacionEnum.Derecha" Name="Derecha" Value="2" />
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.AlineacionEnum.Izquierda" Name="Izquierda" Value="3" />
      </Literals>
    </DomainEnumeration>
  </Types>
  <Shapes>
    <CompartmentShape Id="9ac2e8bc-20d8-49cf-8c41-69b548aefb12" Description="Description for UPM_IPS.SMFJLYZClassWeb.MetaforaClase" Name="MetaforaClase" DisplayName="Metafora Clase" Namespace="UPM_IPS.SMFJLYZClassWeb" FixedTooltipText="Metafora Clase" FillColor="IndianRed" InitialHeight="1" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" FontStyle="Bold" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="IconCN" DisplayName="Icon CN" DefaultIcon="Resources\CN.bmp" />
      </ShapeHasDecorators>
      <Compartment Name="Atributo" />
      <Compartment Name="Operacion" />
    </CompartmentShape>
    <CompartmentShape Id="9d186000-e7e7-4316-b76d-f0898b563aef" Description="Description for UPM_IPS.SMFJLYZClassWeb.MetaforaClaseEnriquecida" Name="MetaforaClaseEnriquecida" DisplayName="Metafora Clase Enriquecida" Namespace="UPM_IPS.SMFJLYZClassWeb" FixedTooltipText="Metafora Clase Enriquecida" FillColor="Yellow" InitialHeight="1" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreCEDec" DisplayName="Nombre CEDec" DefaultText="nombreCEDec" FontStyle="Bold" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="IconCE" DisplayName="Icon CE" DefaultIcon="Resources\CE.BMP" />
      </ShapeHasDecorators>
      <Compartment Name="Atributo" />
      <Compartment Name="Operacion" />
    </CompartmentShape>
    <GeometryShape Id="217a359a-3205-435c-8f70-2f869a0f8bb2" Description="Description for UPM_IPS.SMFJLYZClassWeb.MetaforaEstiloClase" Name="MetaforaEstiloClase" DisplayName="Metafora Estilo Clase" Namespace="UPM_IPS.SMFJLYZClassWeb" FixedTooltipText="Metafora Estilo Clase" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NombreEClaseDec" DisplayName="Nombre EClase Dec" DefaultText="NombreEClaseDec" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <XmlSerializationBehavior Name="SMFJLYZClassWebSerializationBehavior" Namespace="UPM_IPS.SMFJLYZClassWeb">
    <ClassData>
      <XmlClassData TypeName="TapizClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizClaseMoniker" ElementName="tapizClase" MonikerTypeName="TapizClaseMoniker">
        <DomainClassMoniker Name="TapizClase" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="clase">
            <DomainRelationshipMoniker Name="TapizClaseHasClase" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="SMFJLYZClassWebDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="sMFJLYZClassWebDiagramMoniker" ElementName="sMFJLYZClassWebDiagram" MonikerTypeName="SMFJLYZClassWebDiagramMoniker">
        <DiagramMoniker Name="SMFJLYZClassWebDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Clase" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseMoniker" ElementName="clase" MonikerTypeName="ClaseMoniker">
        <DomainClassMoniker Name="Clase" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Clase/nombre" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributo">
            <DomainRelationshipMoniker Name="ClaseHasAtributo" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="operacion">
            <DomainRelationshipMoniker Name="ClaseHasOperacion" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TapizClaseHasClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizClaseHasClaseMoniker" ElementName="tapizClaseHasClase" MonikerTypeName="TapizClaseHasClaseMoniker">
        <DomainRelationshipMoniker Name="TapizClaseHasClase" />
      </XmlClassData>
      <XmlClassData TypeName="Atributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoMoniker" ElementName="atributo" MonikerTypeName="AtributoMoniker">
        <DomainClassMoniker Name="Atributo" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Atributo/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipo_dato">
            <DomainPropertyMoniker Name="Atributo/tipo_dato" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseHasAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseHasAtributoMoniker" ElementName="claseHasAtributo" MonikerTypeName="ClaseHasAtributoMoniker">
        <DomainRelationshipMoniker Name="ClaseHasAtributo" />
      </XmlClassData>
      <XmlClassData TypeName="Operacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="operacionMoniker" ElementName="operacion" MonikerTypeName="OperacionMoniker">
        <DomainClassMoniker Name="Operacion" />
        <ElementData>
          <XmlPropertyData XmlName="tipo_retorne">
            <DomainPropertyMoniker Name="Operacion/tipo_retorne" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Operacion/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="parametro">
            <DomainPropertyMoniker Name="Operacion/parametro" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseHasOperacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseHasOperacionMoniker" ElementName="claseHasOperacion" MonikerTypeName="ClaseHasOperacionMoniker">
        <DomainRelationshipMoniker Name="ClaseHasOperacion" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaClaseMoniker" ElementName="metaforaClase" MonikerTypeName="MetaforaClaseMoniker">
        <CompartmentShapeMoniker Name="MetaforaClase" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseEnriquecida" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseEnriquecidaMoniker" ElementName="claseEnriquecida" MonikerTypeName="ClaseEnriquecidaMoniker">
        <DomainClassMoniker Name="ClaseEnriquecida" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloClase">
            <DomainRelationshipMoniker Name="ClaseEnriquecidaReferencesEstiloClase" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloAtributo">
            <DomainRelationshipMoniker Name="ClaseEnriquecidaReferencesEstiloAtributo" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloOperacion">
            <DomainRelationshipMoniker Name="ClaseEnriquecidaReferencesEstiloOperacion" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EstiloClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloClaseMoniker" ElementName="estiloClase" MonikerTypeName="EstiloClaseMoniker">
        <DomainClassMoniker Name="EstiloClase" />
        <ElementData>
          <XmlPropertyData XmlName="color_fondo">
            <DomainPropertyMoniker Name="EstiloClase/color_fondo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipo_letra">
            <DomainPropertyMoniker Name="EstiloClase/tipo_letra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="formato_letra">
            <DomainPropertyMoniker Name="EstiloClase/formato_letra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tamanio_letra">
            <DomainPropertyMoniker Name="EstiloClase/tamanio_letra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="color_letra">
            <DomainPropertyMoniker Name="EstiloClase/color_letra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="alineacion">
            <DomainPropertyMoniker Name="EstiloClase/alineacion" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseEnriquecidaReferencesEstiloClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseEnriquecidaReferencesEstiloClaseMoniker" ElementName="claseEnriquecidaReferencesEstiloClase" MonikerTypeName="ClaseEnriquecidaReferencesEstiloClaseMoniker">
        <DomainRelationshipMoniker Name="ClaseEnriquecidaReferencesEstiloClase" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaClaseEnriquecida" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaClaseEnriquecidaMoniker" ElementName="metaforaClaseEnriquecida" MonikerTypeName="MetaforaClaseEnriquecidaMoniker">
        <CompartmentShapeMoniker Name="MetaforaClaseEnriquecida" />
      </XmlClassData>
      <XmlClassData TypeName="EstiloAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloAtributoMoniker" ElementName="estiloAtributo" MonikerTypeName="EstiloAtributoMoniker">
        <DomainClassMoniker Name="EstiloAtributo" />
        <ElementData>
          <XmlPropertyData XmlName="tipo_letra">
            <DomainPropertyMoniker Name="EstiloAtributo/tipo_letra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="formato_letra">
            <DomainPropertyMoniker Name="EstiloAtributo/formato_letra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tamanio_letra">
            <DomainPropertyMoniker Name="EstiloAtributo/tamanio_letra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="color_letra">
            <DomainPropertyMoniker Name="EstiloAtributo/color_letra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="formato_atributo">
            <DomainPropertyMoniker Name="EstiloAtributo/formato_atributo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseEnriquecidaReferencesEstiloAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseEnriquecidaReferencesEstiloAtributoMoniker" ElementName="claseEnriquecidaReferencesEstiloAtributo" MonikerTypeName="ClaseEnriquecidaReferencesEstiloAtributoMoniker">
        <DomainRelationshipMoniker Name="ClaseEnriquecidaReferencesEstiloAtributo" />
      </XmlClassData>
      <XmlClassData TypeName="EstiloOperacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloOperacionMoniker" ElementName="estiloOperacion" MonikerTypeName="EstiloOperacionMoniker">
        <DomainClassMoniker Name="EstiloOperacion" />
        <ElementData>
          <XmlPropertyData XmlName="color_fondo">
            <DomainPropertyMoniker Name="EstiloOperacion/color_fondo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipo_letra">
            <DomainPropertyMoniker Name="EstiloOperacion/tipo_letra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="formato_letra">
            <DomainPropertyMoniker Name="EstiloOperacion/formato_letra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tamanio_letra">
            <DomainPropertyMoniker Name="EstiloOperacion/tamanio_letra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="color_letra">
            <DomainPropertyMoniker Name="EstiloOperacion/color_letra" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseEnriquecidaReferencesEstiloOperacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseEnriquecidaReferencesEstiloOperacionMoniker" ElementName="claseEnriquecidaReferencesEstiloOperacion" MonikerTypeName="ClaseEnriquecidaReferencesEstiloOperacionMoniker">
        <DomainRelationshipMoniker Name="ClaseEnriquecidaReferencesEstiloOperacion" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaEstiloClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaEstiloClaseMoniker" ElementName="metaforaEstiloClase" MonikerTypeName="MetaforaEstiloClaseMoniker">
        <GeometryShapeMoniker Name="MetaforaEstiloClase" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="SMFJLYZClassWebExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="ClaseEnriquecidaReferencesEstiloClaseBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ClaseEnriquecidaReferencesEstiloClase" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ClaseEnriquecida" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="EstiloClase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ClaseEnriquecidaReferencesEstiloAtributoBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ClaseEnriquecidaReferencesEstiloAtributo" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ClaseEnriquecida" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="EstiloAtributo" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ClaseEnriquecidaReferencesEstiloOperacionBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ClaseEnriquecidaReferencesEstiloOperacion" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ClaseEnriquecida" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="EstiloOperacion" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="57b40e9f-9de3-4232-bc96-a76460e296f9" Description="Description for UPM_IPS.SMFJLYZClassWeb.SMFJLYZClassWebDiagram" Name="SMFJLYZClassWebDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.SMFJLYZClassWeb">
    <Class>
      <DomainClassMoniker Name="TapizClase" />
    </Class>
    <ShapeMaps>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="Clase" />
        <ParentElementPath>
          <DomainPath>TapizClaseHasClase.TapizClase/!TapizClase</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaClase/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Clase/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="MetaforaClase" />
        <CompartmentMap>
          <CompartmentMoniker Name="MetaforaClase/Atributo" />
          <ElementsDisplayed>
            <DomainPath>ClaseHasAtributo.Atributo</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/nombre" />
              <DomainPath>ClaseHasAtributo!Atributo</DomainPath>
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
        <CompartmentMap>
          <CompartmentMoniker Name="MetaforaClase/Operacion" />
          <ElementsDisplayed>
            <DomainPath>ClaseHasOperacion.Operacion</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Operacion/nombre" />
              <DomainPath>ClaseHasOperacion!Operacion</DomainPath>
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
      </CompartmentShapeMap>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="ClaseEnriquecida" />
        <ParentElementPath>
          <DomainPath>TapizClaseHasClase.TapizClase/!TapizClase</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaClaseEnriquecida/nombreCEDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Clase/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="MetaforaClaseEnriquecida" />
        <CompartmentMap>
          <CompartmentMoniker Name="MetaforaClaseEnriquecida/Atributo" />
          <ElementsDisplayed>
            <DomainPath>ClaseHasAtributo.Atributo</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/nombre" />
              <DomainPath>ClaseHasAtributo!Atributo</DomainPath>
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
        <CompartmentMap>
          <CompartmentMoniker Name="MetaforaClaseEnriquecida/Operacion" />
          <ElementsDisplayed>
            <DomainPath>ClaseHasOperacion.Operacion</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Operacion/nombre" />
              <DomainPath>ClaseHasOperacion!Operacion</DomainPath>
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
      </CompartmentShapeMap>
    </ShapeMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="SMFJLYZ_DSLClassWeb" EditorGuid="7a144e9d-b1ce-49fd-b31c-790b63a34743">
    <RootClass>
      <DomainClassMoniker Name="TapizClase" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="SMFJLYZClassWebSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="SMFJLYZClassWeb" />
    <ToolboxTab TabText="Clases">
      <ElementTool Name="ClaseTool" ToolboxIcon="Resources\CN_Tool.bmp" Caption="Clase" Tooltip="Crea una clase" HelpKeyword="ClaseTool">
        <DomainClassMoniker Name="Clase" />
      </ElementTool>
      <ElementTool Name="ClaseEnriquecidaTool" ToolboxIcon="Resources\CE_Tool.bmp" Caption="Clase Enriquecida" Tooltip="Crea una Clase Enriquecida" HelpKeyword="ClaseEnriquecidaTool">
        <DomainClassMoniker Name="ClaseEnriquecida" />
      </ElementTool>
    </ToolboxTab>
    <ToolboxTab TabText="Relaciones" />
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="SMFJLYZClassWebDiagram" />
  </Designer>
  <Explorer ExplorerGuid="2fb55600-e65b-4538-b8b9-6fbf1a65fa91" Title="SMFJLYZClassWeb Explorer">
    <ExplorerBehaviorMoniker Name="SMFJLYZClassWeb/SMFJLYZClassWebExplorer" />
  </Explorer>
</Dsl>