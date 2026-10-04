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
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstiloClase" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizClaseHasEstiloClase.EstiloClase</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstiloAtributo" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizClaseHasEstiloAtributo.EstiloAtributo</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstiloOperacion" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizClaseHasEstiloOperacion.EstiloOperacion</DomainPath>
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
        <DomainProperty Id="9ca1cd9c-b178-4f3b-ab66-735cdfd64d8f" Description="Description for UPM_IPS.SMFJLYZClassWeb.Clase.Es Abstracta" Name="esAbstracta" DisplayName="Es Abstracta">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
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
        <DomainProperty Id="8ac6e2b0-1d23-4525-a496-b1d821b06281" Description="Description for UPM_IPS.SMFJLYZClassWeb.EstiloClase.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstiloAtributo" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>EstiloClaseHasEstiloAtributo.EstiloAtributo</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstiloOperacion" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>EstiloClaseHasEstiloOperacion.EstiloOperacion</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
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
    <DomainRelationship Id="01444836-036c-48c9-aaa7-bdaada4c4358" Description="Description for UPM_IPS.SMFJLYZClassWeb.EstiloClaseHasEstiloAtributo" Name="EstiloClaseHasEstiloAtributo" DisplayName="Estilo Clase Has Estilo Atributo" Namespace="UPM_IPS.SMFJLYZClassWeb" IsEmbedding="true">
      <Source>
        <DomainRole Id="8faa2ad8-31ba-46fa-a5ab-a93dc381fbe1" Description="Description for UPM_IPS.SMFJLYZClassWeb.EstiloClaseHasEstiloAtributo.EstiloClase" Name="EstiloClase" DisplayName="Estilo Clase" PropertyName="EstiloAtributo" Multiplicity="ZeroOne" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilo Atributo">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloClase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="cc7f7613-9abe-4e0d-8cf7-585a9141c659" Description="Description for UPM_IPS.SMFJLYZClassWeb.EstiloClaseHasEstiloAtributo.EstiloAtributo" Name="EstiloAtributo" DisplayName="Estilo Atributo" PropertyName="EstiloClase" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Estilo Clase">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloAtributo" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="8518f206-21fb-424f-ad0f-99a8e2cf7f8f" Description="Description for UPM_IPS.SMFJLYZClassWeb.EstiloClaseHasEstiloOperacion" Name="EstiloClaseHasEstiloOperacion" DisplayName="Estilo Clase Has Estilo Operacion" Namespace="UPM_IPS.SMFJLYZClassWeb" IsEmbedding="true">
      <Source>
        <DomainRole Id="77637022-876f-41ee-9090-f50a83af6a3e" Description="Description for UPM_IPS.SMFJLYZClassWeb.EstiloClaseHasEstiloOperacion.EstiloClase" Name="EstiloClase" DisplayName="Estilo Clase" PropertyName="EstiloOperacion" Multiplicity="ZeroOne" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilo Operacion">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloClase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="438aca61-6b2a-4ae8-b697-de138901da93" Description="Description for UPM_IPS.SMFJLYZClassWeb.EstiloClaseHasEstiloOperacion.EstiloOperacion" Name="EstiloOperacion" DisplayName="Estilo Operacion" PropertyName="EstiloClase" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Estilo Clase">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloOperacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="4b60c7cf-aec9-490d-a3d1-3cb5470bbf9e" Description="Description for UPM_IPS.SMFJLYZClassWeb.TapizClaseHasEstiloClase" Name="TapizClaseHasEstiloClase" DisplayName="Tapiz Clase Has Estilo Clase" Namespace="UPM_IPS.SMFJLYZClassWeb" IsEmbedding="true">
      <Source>
        <DomainRole Id="7b1e0a74-1017-4f49-a3ec-5fd50d54d4ea" Description="Description for UPM_IPS.SMFJLYZClassWeb.TapizClaseHasEstiloClase.TapizClase" Name="TapizClase" DisplayName="Tapiz Clase" PropertyName="EstiloClase" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilo Clase">
          <RolePlayer>
            <DomainClassMoniker Name="TapizClase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="a2922cf2-08e4-40e1-8aad-af762c619c6b" Description="Description for UPM_IPS.SMFJLYZClassWeb.TapizClaseHasEstiloClase.EstiloClase" Name="EstiloClase" DisplayName="Estilo Clase" PropertyName="TapizClase" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz Clase">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloClase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="44f9f796-7643-4950-b0ab-650b6f0381dd" Description="Description for UPM_IPS.SMFJLYZClassWeb.TapizClaseHasEstiloAtributo" Name="TapizClaseHasEstiloAtributo" DisplayName="Tapiz Clase Has Estilo Atributo" Namespace="UPM_IPS.SMFJLYZClassWeb" IsEmbedding="true">
      <Source>
        <DomainRole Id="e7e57984-c302-41bf-b908-f2bfee864c5f" Description="Description for UPM_IPS.SMFJLYZClassWeb.TapizClaseHasEstiloAtributo.TapizClase" Name="TapizClase" DisplayName="Tapiz Clase" PropertyName="EstiloAtributo" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilo Atributo">
          <RolePlayer>
            <DomainClassMoniker Name="TapizClase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="3f54d76b-31a2-4b0c-92d9-f4d7cd0b4ef7" Description="Description for UPM_IPS.SMFJLYZClassWeb.TapizClaseHasEstiloAtributo.EstiloAtributo" Name="EstiloAtributo" DisplayName="Estilo Atributo" PropertyName="TapizClase" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Tapiz Clase">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloAtributo" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="b7b0751b-4d8d-406c-8b44-c7be827eb3cf" Description="Description for UPM_IPS.SMFJLYZClassWeb.TapizClaseHasEstiloOperacion" Name="TapizClaseHasEstiloOperacion" DisplayName="Tapiz Clase Has Estilo Operacion" Namespace="UPM_IPS.SMFJLYZClassWeb" IsEmbedding="true">
      <Source>
        <DomainRole Id="a6ac4f6a-2f0b-4224-8dda-f22ef7001aed" Description="Description for UPM_IPS.SMFJLYZClassWeb.TapizClaseHasEstiloOperacion.TapizClase" Name="TapizClase" DisplayName="Tapiz Clase" PropertyName="EstiloOperacion" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilo Operacion">
          <RolePlayer>
            <DomainClassMoniker Name="TapizClase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="68560fe6-27ac-4767-b826-566ecce50463" Description="Description for UPM_IPS.SMFJLYZClassWeb.TapizClaseHasEstiloOperacion.EstiloOperacion" Name="EstiloOperacion" DisplayName="Estilo Operacion" PropertyName="TapizClase" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Tapiz Clase">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloOperacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="f7f475a6-e8ad-4d50-b975-378b7ce4f432" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseHerenciaClase" Name="ClaseHerenciaClase" DisplayName="Clase Herencia Clase" Namespace="UPM_IPS.SMFJLYZClassWeb">
      <Properties>
        <DomainProperty Id="c8ecf86d-52ea-45be-95e5-65a43db485aa" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseHerenciaClase.Es Disjunta" Name="esDisjunta" DisplayName="Es Disjunta">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="c8167e43-2d03-46b6-8463-ead3806de1a1" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseHerenciaClase.Es Total" Name="esTotal" DisplayName="Es Total">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="5b951a2e-d7c4-450b-90c6-0729d9b15fbe" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseHerenciaClase.Etiquetas Herencia" Name="etiquetasHerencia" DisplayName="Etiquetas Herencia" Kind="Calculated">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="b5c62b14-b248-4645-b2d8-ea7a8b1f9b20" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseHerenciaClase.SourceClase" Name="SourceClase" DisplayName="Source Clase" PropertyName="SuperClase" Multiplicity="OneMany" PropertyDisplayName="Super Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="49d30dad-6418-46bf-abd2-50a180a848fb" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseHerenciaClase.TargetClase" Name="TargetClase" DisplayName="Target Clase" PropertyName="SubClase" Multiplicity="One" PropertyDisplayName="Sub Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="969d71cb-5320-4270-991f-860f1ebe8256" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseAsociaClase" Name="ClaseAsociaClase" DisplayName="Clase Asocia Clase" Namespace="UPM_IPS.SMFJLYZClassWeb">
      <Properties>
        <DomainProperty Id="e2182fe0-141c-4ea9-901d-59a7489cfb92" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseAsociaClase.Cardinalidad Origen" Name="cardinalidadOrigen" DisplayName="Cardinalidad Origen">
          <Type>
            <DomainEnumerationMoniker Name="CardinalidadEnum" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="7ebd4a73-bcd9-4acc-a7d9-e0ccde5373a3" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseAsociaClase.Cardinalidad Destino" Name="cardinalidadDestino" DisplayName="Cardinalidad Destino">
          <Type>
            <DomainEnumerationMoniker Name="CardinalidadEnum" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="ce497b13-caa2-4a48-9e54-cf8dc4bef120" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseAsociaClase.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="ee2bc40f-ab3d-47dd-b2da-825b760efdc5" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseAsociaClase.SourceClase" Name="SourceClase" DisplayName="Source Clase" PropertyName="OrigenClase" PropertyDisplayName="Origen Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d6873e8a-9cef-47f5-9807-1a3374e16d11" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseAsociaClase.TargetClase" Name="TargetClase" DisplayName="Target Clase" PropertyName="DestinoClase" PropertyDisplayName="Destino Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="bc3cd22f-c07e-45d8-aab2-7c7617c59589" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseComponeClase" Name="ClaseComponeClase" DisplayName="Clase Compone Clase" Namespace="UPM_IPS.SMFJLYZClassWeb">
      <Properties>
        <DomainProperty Id="4884c272-b22c-47c1-b08f-67c9d04208b5" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseComponeClase.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="53878195-a9bb-498b-aa9f-e18abb41932f" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseComponeClase.Cardinalidad Origen" Name="cardinalidadOrigen" DisplayName="Cardinalidad Origen">
          <Type>
            <DomainEnumerationMoniker Name="CardinalidadEnum" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="df537c3f-f8ed-4315-bc25-37e1bbb83612" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseComponeClase.Cardinalidad Destino" Name="cardinalidadDestino" DisplayName="Cardinalidad Destino">
          <Type>
            <DomainEnumerationMoniker Name="CardinalidadEnum" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="7e81fc77-3606-420c-91e0-0f176a9b6262" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseComponeClase.SourceClase" Name="SourceClase" DisplayName="Source Clase" PropertyName="estaCompuesta" PropertyDisplayName="Esta Compuesta">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="79e1dbf6-f050-4f15-92fa-7fa2338ae96b" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseComponeClase.TargetClase" Name="TargetClase" DisplayName="Target Clase" PropertyName="esComponente" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Es Componente">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="d5a2ad62-26e9-41ed-ba53-77e03b786d28" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseAgregaClase" Name="ClaseAgregaClase" DisplayName="Clase Agrega Clase" Namespace="UPM_IPS.SMFJLYZClassWeb">
      <Properties>
        <DomainProperty Id="355e98b2-0fc0-47f7-bfab-cd36e1e54044" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseAgregaClase.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="818793a8-ccb3-42b6-8721-e1d72f508f19" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseAgregaClase.Cardinalidad Origen" Name="cardinalidadOrigen" DisplayName="Cardinalidad Origen">
          <Type>
            <DomainEnumerationMoniker Name="CardinalidadEnum" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="523a22c3-e750-4007-acad-64ee5cbf2ee9" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseAgregaClase.Cardinalidad Destino" Name="cardinalidadDestino" DisplayName="Cardinalidad Destino">
          <Type>
            <DomainEnumerationMoniker Name="CardinalidadEnum" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="7c77b2f6-5b97-4f9d-901f-b243bd336faa" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseAgregaClase.SourceClase" Name="SourceClase" DisplayName="Source Clase" PropertyName="estaAgregada" PropertyDisplayName="Esta Agregada">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="33ce8319-a72a-483a-8806-317bf9abca8c" Description="Description for UPM_IPS.SMFJLYZClassWeb.ClaseAgregaClase.TargetClase" Name="TargetClase" DisplayName="Target Clase" PropertyName="esAgregado" PropertyDisplayName="Es Agregado">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
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
    <DomainEnumeration Name="CardinalidadEnum" Namespace="UPM_IPS.SMFJLYZClassWeb" Description="Description for UPM_IPS.SMFJLYZClassWeb.CardinalidadEnum">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.CardinalidadEnum.CeroAUno" Name="CeroAUno" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.CardinalidadEnum.CeroAMucho" Name="CeroAMucho" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.CardinalidadEnum.UnoAUno" Name="UnoAUno" Value="2" />
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.CardinalidadEnum.UnoAMucho" Name="UnoAMucho" Value="3" />
        <EnumerationLiteral Description="Description for UPM_IPS.SMFJLYZClassWeb.CardinalidadEnum.MuchoAMucho" Name="MuchoAMucho" Value="4" />
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
    <GeometryShape Id="f47ceea9-d880-486c-b498-7233c84c137f" Description="Description for UPM_IPS.SMFJLYZClassWeb.MetaforaEstiloClase" Name="MetaforaEstiloClase" DisplayName="Metafora Estilo Clase" Namespace="UPM_IPS.SMFJLYZClassWeb" FixedTooltipText="Metafora Estilo Clase" FillColor="PapayaWhip" InitialHeight="1" Geometry="Ellipse" />
    <GeometryShape Id="9a880ee0-b0c6-43f2-a52d-018da36c67cb" Description="Description for UPM_IPS.SMFJLYZClassWeb.MetaforaEstiloAtributo" Name="MetaforaEstiloAtributo" DisplayName="Metafora Estilo Atributo" Namespace="UPM_IPS.SMFJLYZClassWeb" FixedTooltipText="Metafora Estilo Atributo" FillColor="OrangeRed" InitialHeight="1" Geometry="Circle" />
    <GeometryShape Id="f6426d78-ffb1-4e87-8683-aad178c8c237" Description="Description for UPM_IPS.SMFJLYZClassWeb.MetaforaEstiloOperacion" Name="MetaforaEstiloOperacion" DisplayName="Metafora Estilo Operacion" Namespace="UPM_IPS.SMFJLYZClassWeb" FixedTooltipText="Metafora Estilo Operacion" InitialHeight="1" Geometry="Rectangle" />
  </Shapes>
  <Connectors>
    <Connector Id="0deec8d2-edb8-4cd2-9b81-a12535b35814" Description="Description for UPM_IPS.SMFJLYZClassWeb.EnlaceCE_EC" Name="EnlaceCE_EC" DisplayName="Enlace CE_ EC" Namespace="UPM_IPS.SMFJLYZClassWeb" FixedTooltipText="Enlace CE_ EC" Color="Gray" DashStyle="Dot" />
    <Connector Id="2ebc638f-5575-46d8-b81c-ff2925e6af71" Description="Description for UPM_IPS.SMFJLYZClassWeb.EnlaceEC_ATRIB" Name="EnlaceEC_ATRIB" DisplayName="Enlace EC_ ATRIB" Namespace="UPM_IPS.SMFJLYZClassWeb" FixedTooltipText="Enlace EC_ ATRIB" Color="Gray" DashStyle="Dot" />
    <Connector Id="6bd7c251-381b-4c47-8727-87a30ade4dcd" Description="Description for UPM_IPS.SMFJLYZClassWeb.EnlaceEC_OPER" Name="EnlaceEC_OPER" DisplayName="Enlace EC_ OPER" Namespace="UPM_IPS.SMFJLYZClassWeb" FixedTooltipText="Enlace EC_ OPER" Color="Gray" DashStyle="Dot" />
    <Connector Id="f8c2a7d8-02e1-4a9f-ba20-4999697b25c5" Description="Description for UPM_IPS.SMFJLYZClassWeb.ConectorHerencia" Name="ConectorHerencia" DisplayName="Conector Herencia" Namespace="UPM_IPS.SMFJLYZClassWeb" FixedTooltipText="Conector Herencia" TargetEndStyle="HollowArrow">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="etiquetasDec" DisplayName="Etiquetas Dec" DefaultText="etiquetasDec" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="6d865e3f-95f1-47e2-a24e-22706f988207" Description="Description for UPM_IPS.SMFJLYZClassWeb.ConectorAsociacion" Name="ConectorAsociacion" DisplayName="Conector Asociacion" Namespace="UPM_IPS.SMFJLYZClassWeb" FixedTooltipText="Conector Asociacion">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceBottom" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="CardOrigenDec" DisplayName="Card Origen Dec" DefaultText="CardOrigenDec" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetBottom" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="CardDestinoDec" DisplayName="Card Destino Dec" DefaultText="CardDestinoDec" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="226c11cb-b04b-4608-b5f6-3723a686b871" Description="Description for UPM_IPS.SMFJLYZClassWeb.ConectorComposicion" Name="ConectorComposicion" DisplayName="Conector Composicion" Namespace="UPM_IPS.SMFJLYZClassWeb" FixedTooltipText="Conector Composicion" TargetEndStyle="FilledDiamond">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceBottom" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="CardOrigenDec" DisplayName="Card Origen Dec" DefaultText="CardOrigenDec" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetBottom" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="CardDestinoDec" DisplayName="Card Destino Dec" DefaultText="CardDestinoDec" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="69822be2-861e-4a1a-8b81-873516417864" Description="Description for UPM_IPS.SMFJLYZClassWeb.ConectorAgregacion" Name="ConectorAgregacion" DisplayName="Conector Agregacion" Namespace="UPM_IPS.SMFJLYZClassWeb" FixedTooltipText="Conector Agregacion" TargetEndStyle="EmptyDiamond">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceBottom" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="CardOrigenDec" DisplayName="Card Origen Dec" DefaultText="CardOrigenDec" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetBottom" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="CardDestinoDec" DisplayName="Card Destino Dec" DefaultText="CardDestinoDec" />
      </ConnectorHasDecorators>
    </Connector>
  </Connectors>
  <XmlSerializationBehavior Name="SMFJLYZClassWebSerializationBehavior" Namespace="UPM_IPS.SMFJLYZClassWeb">
    <ClassData>
      <XmlClassData TypeName="TapizClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizClaseMoniker" ElementName="tapizClase" MonikerTypeName="TapizClaseMoniker">
        <DomainClassMoniker Name="TapizClase" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="clase">
            <DomainRelationshipMoniker Name="TapizClaseHasClase" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloClase">
            <DomainRelationshipMoniker Name="TapizClaseHasEstiloClase" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloAtributo">
            <DomainRelationshipMoniker Name="TapizClaseHasEstiloAtributo" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloOperacion">
            <DomainRelationshipMoniker Name="TapizClaseHasEstiloOperacion" />
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="superClase">
            <DomainRelationshipMoniker Name="ClaseHerenciaClase" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="esAbstracta">
            <DomainPropertyMoniker Name="Clase/esAbstracta" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="origenClase">
            <DomainRelationshipMoniker Name="ClaseAsociaClase" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estaCompuesta">
            <DomainRelationshipMoniker Name="ClaseComponeClase" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estaAgregada">
            <DomainRelationshipMoniker Name="ClaseAgregaClase" />
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloAtributo">
            <DomainRelationshipMoniker Name="EstiloClaseHasEstiloAtributo" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloOperacion">
            <DomainRelationshipMoniker Name="EstiloClaseHasEstiloOperacion" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="EstiloClase/nombre" />
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
      <XmlClassData TypeName="EstiloClaseHasEstiloAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloClaseHasEstiloAtributoMoniker" ElementName="estiloClaseHasEstiloAtributo" MonikerTypeName="EstiloClaseHasEstiloAtributoMoniker">
        <DomainRelationshipMoniker Name="EstiloClaseHasEstiloAtributo" />
      </XmlClassData>
      <XmlClassData TypeName="EstiloClaseHasEstiloOperacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloClaseHasEstiloOperacionMoniker" ElementName="estiloClaseHasEstiloOperacion" MonikerTypeName="EstiloClaseHasEstiloOperacionMoniker">
        <DomainRelationshipMoniker Name="EstiloClaseHasEstiloOperacion" />
      </XmlClassData>
      <XmlClassData TypeName="TapizClaseHasEstiloClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizClaseHasEstiloClaseMoniker" ElementName="tapizClaseHasEstiloClase" MonikerTypeName="TapizClaseHasEstiloClaseMoniker">
        <DomainRelationshipMoniker Name="TapizClaseHasEstiloClase" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaEstiloClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaEstiloClaseMoniker" ElementName="metaforaEstiloClase" MonikerTypeName="MetaforaEstiloClaseMoniker">
        <GeometryShapeMoniker Name="MetaforaEstiloClase" />
      </XmlClassData>
      <XmlClassData TypeName="EnlaceCE_EC" MonikerAttributeName="" SerializeId="true" MonikerElementName="enlaceCE_ECMoniker" ElementName="enlaceCE_EC" MonikerTypeName="EnlaceCE_ECMoniker">
        <ConnectorMoniker Name="EnlaceCE_EC" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaEstiloAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaEstiloAtributoMoniker" ElementName="metaforaEstiloAtributo" MonikerTypeName="MetaforaEstiloAtributoMoniker">
        <GeometryShapeMoniker Name="MetaforaEstiloAtributo" />
      </XmlClassData>
      <XmlClassData TypeName="TapizClaseHasEstiloAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizClaseHasEstiloAtributoMoniker" ElementName="tapizClaseHasEstiloAtributo" MonikerTypeName="TapizClaseHasEstiloAtributoMoniker">
        <DomainRelationshipMoniker Name="TapizClaseHasEstiloAtributo" />
      </XmlClassData>
      <XmlClassData TypeName="EnlaceEC_ATRIB" MonikerAttributeName="" SerializeId="true" MonikerElementName="enlaceEC_ATRIBMoniker" ElementName="enlaceEC_ATRIB" MonikerTypeName="EnlaceEC_ATRIBMoniker">
        <ConnectorMoniker Name="EnlaceEC_ATRIB" />
      </XmlClassData>
      <XmlClassData TypeName="TapizClaseHasEstiloOperacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizClaseHasEstiloOperacionMoniker" ElementName="tapizClaseHasEstiloOperacion" MonikerTypeName="TapizClaseHasEstiloOperacionMoniker">
        <DomainRelationshipMoniker Name="TapizClaseHasEstiloOperacion" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaEstiloOperacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaEstiloOperacionMoniker" ElementName="metaforaEstiloOperacion" MonikerTypeName="MetaforaEstiloOperacionMoniker">
        <GeometryShapeMoniker Name="MetaforaEstiloOperacion" />
      </XmlClassData>
      <XmlClassData TypeName="EnlaceEC_OPER" MonikerAttributeName="" SerializeId="true" MonikerElementName="enlaceEC_OPERMoniker" ElementName="enlaceEC_OPER" MonikerTypeName="EnlaceEC_OPERMoniker">
        <ConnectorMoniker Name="EnlaceEC_OPER" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseHerenciaClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseHerenciaClaseMoniker" ElementName="claseHerenciaClase" MonikerTypeName="ClaseHerenciaClaseMoniker">
        <DomainRelationshipMoniker Name="ClaseHerenciaClase" />
        <ElementData>
          <XmlPropertyData XmlName="esDisjunta">
            <DomainPropertyMoniker Name="ClaseHerenciaClase/esDisjunta" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="esTotal">
            <DomainPropertyMoniker Name="ClaseHerenciaClase/esTotal" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="etiquetasHerencia" Representation="Ignore">
            <DomainPropertyMoniker Name="ClaseHerenciaClase/etiquetasHerencia" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ConectorHerencia" MonikerAttributeName="" SerializeId="true" MonikerElementName="conectorHerenciaMoniker" ElementName="conectorHerencia" MonikerTypeName="ConectorHerenciaMoniker">
        <ConnectorMoniker Name="ConectorHerencia" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseAsociaClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseAsociaClaseMoniker" ElementName="claseAsociaClase" MonikerTypeName="ClaseAsociaClaseMoniker">
        <DomainRelationshipMoniker Name="ClaseAsociaClase" />
        <ElementData>
          <XmlPropertyData XmlName="cardinalidadOrigen">
            <DomainPropertyMoniker Name="ClaseAsociaClase/cardinalidadOrigen" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadDestino">
            <DomainPropertyMoniker Name="ClaseAsociaClase/cardinalidadDestino" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="ClaseAsociaClase/nombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ConectorAsociacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="conectorAsociacionMoniker" ElementName="conectorAsociacion" MonikerTypeName="ConectorAsociacionMoniker">
        <ConnectorMoniker Name="ConectorAsociacion" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseComponeClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseComponeClaseMoniker" ElementName="claseComponeClase" MonikerTypeName="ClaseComponeClaseMoniker">
        <DomainRelationshipMoniker Name="ClaseComponeClase" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="ClaseComponeClase/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadOrigen">
            <DomainPropertyMoniker Name="ClaseComponeClase/cardinalidadOrigen" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadDestino">
            <DomainPropertyMoniker Name="ClaseComponeClase/cardinalidadDestino" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ConectorComposicion" MonikerAttributeName="" SerializeId="true" MonikerElementName="conectorComposicionMoniker" ElementName="conectorComposicion" MonikerTypeName="ConectorComposicionMoniker">
        <ConnectorMoniker Name="ConectorComposicion" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseAgregaClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseAgregaClaseMoniker" ElementName="claseAgregaClase" MonikerTypeName="ClaseAgregaClaseMoniker">
        <DomainRelationshipMoniker Name="ClaseAgregaClase" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="ClaseAgregaClase/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadOrigen">
            <DomainPropertyMoniker Name="ClaseAgregaClase/cardinalidadOrigen" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadDestino">
            <DomainPropertyMoniker Name="ClaseAgregaClase/cardinalidadDestino" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ConectorAgregacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="conectorAgregacionMoniker" ElementName="conectorAgregacion" MonikerTypeName="ConectorAgregacionMoniker">
        <ConnectorMoniker Name="ConectorAgregacion" />
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
    <ConnectionBuilder Name="ClaseHerenciaClaseBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ClaseHerenciaClase" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ClaseAsociaClaseBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ClaseAsociaClase" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ClaseComponeClaseBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ClaseComponeClase" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ClaseAgregaClaseBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ClaseAgregaClase" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
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
      <ShapeMap>
        <DomainClassMoniker Name="EstiloClase" />
        <ParentElementPath>
          <DomainPath>TapizClaseHasEstiloClase.TapizClase/!TapizClase</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="MetaforaEstiloClase" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EstiloAtributo" />
        <ParentElementPath>
          <DomainPath>EstiloClaseHasEstiloAtributo.EstiloClase/!EstiloClase/TapizClaseHasEstiloClase.TapizClase/!TapizClase</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="MetaforaEstiloAtributo" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EstiloOperacion" />
        <ParentElementPath>
          <DomainPath>EstiloClaseHasEstiloOperacion.EstiloClase/!EstiloClase/TapizClaseHasEstiloClase.TapizClase/!TapizClase</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="MetaforaEstiloOperacion" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="EnlaceCE_EC" />
        <DomainRelationshipMoniker Name="ClaseEnriquecidaReferencesEstiloClase" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="EnlaceEC_ATRIB" />
        <DomainRelationshipMoniker Name="EstiloClaseHasEstiloAtributo" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="EnlaceEC_OPER" />
        <DomainRelationshipMoniker Name="EstiloClaseHasEstiloOperacion" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConectorHerencia" />
        <DomainRelationshipMoniker Name="ClaseHerenciaClase" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConectorHerencia/etiquetasDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseHerenciaClase/etiquetasHerencia" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConectorAsociacion" />
        <DomainRelationshipMoniker Name="ClaseAsociaClase" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConectorAsociacion/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseAsociaClase/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConectorAsociacion/CardOrigenDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseAsociaClase/cardinalidadOrigen" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConectorAsociacion/CardDestinoDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseAsociaClase/cardinalidadDestino" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConectorComposicion" />
        <DomainRelationshipMoniker Name="ClaseComponeClase" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConectorComposicion/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseComponeClase/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConectorComposicion/CardOrigenDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseComponeClase/cardinalidadOrigen" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConectorComposicion/CardDestinoDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseComponeClase/cardinalidadDestino" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConectorAgregacion" />
        <DomainRelationshipMoniker Name="ClaseAgregaClase" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConectorAgregacion/nombreDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseAgregaClase/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConectorAgregacion/CardOrigenDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseAgregaClase/cardinalidadOrigen" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConectorAgregacion/CardDestinoDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ClaseAgregaClase/cardinalidadDestino" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
    </ConnectorMaps>
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
      <ElementTool Name="AtributoTool" ToolboxIcon="Resources\Atributo_Tool.bmp" Caption="Atributo" Tooltip="Crea un Atributo" HelpKeyword="AtributoTool">
        <DomainClassMoniker Name="Atributo" />
      </ElementTool>
      <ElementTool Name="OperacionTool" ToolboxIcon="Resources\Operacion_Tool.bmp" Caption="Operacion" Tooltip="Crea una operacion" HelpKeyword="OperacionTool">
        <DomainClassMoniker Name="Operacion" />
      </ElementTool>
    </ToolboxTab>
    <ToolboxTab TabText="Relaciones">
      <ConnectionTool Name="EnlaceHerenciaTool" ToolboxIcon="Resources\EnlaceHerenciaTool.bmp" Caption="Enlace Herencia" Tooltip="Crea una Herencia" HelpKeyword="EnlaceHerenciaTool">
        <ConnectionBuilderMoniker Name="SMFJLYZClassWeb/ClaseHerenciaClaseBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="EnlaceAsociacionTool" ToolboxIcon="Resources\EnlaceAsociacionTool.bmp" Caption="Enlace Asociacion" Tooltip="Crea una Asociacion" HelpKeyword="EnlaceAsociacionTool">
        <ConnectionBuilderMoniker Name="SMFJLYZClassWeb/ClaseAsociaClaseBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="EnlaceComposicionTool" ToolboxIcon="Resources\EnlaceComposicionTool.bmp" Caption="Enlace Composicion" Tooltip="Crea una Composicion" HelpKeyword="EnlaceComposicionTool">
        <ConnectionBuilderMoniker Name="SMFJLYZClassWeb/ClaseComponeClaseBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="EnlaceAgregacionTool" ToolboxIcon="Resources\EnlaceAgregacionTool.bmp" Caption="Enlace Agregacion" Tooltip="Crea una Agregacion " HelpKeyword="EnlaceAgregacionTool" ReversesDirection="true">
        <ConnectionBuilderMoniker Name="SMFJLYZClassWeb/ClaseAgregaClaseBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <ToolboxTab TabText="Estilos">
      <ConnectionTool Name="EnlaceCE_ECTool" ToolboxIcon="Resources\EnlaceCE_ECTool.bmp" Caption="Enlace CE-EC" Tooltip="Crea un enlace de CE a EC" HelpKeyword="EnlaceCE_ECTool">
        <ConnectionBuilderMoniker Name="SMFJLYZClassWeb/ClaseEnriquecidaReferencesEstiloClaseBuilder" />
      </ConnectionTool>
      <ElementTool Name="EstiloClaseTool" ToolboxIcon="Resources\EC_Tool.bmp" Caption="Estilo Clase" Tooltip="Crea un Estilo Clase " HelpKeyword="EstiloClaseTool">
        <DomainClassMoniker Name="EstiloClase" />
      </ElementTool>
      <ElementTool Name="EstiloAtributoTool" ToolboxIcon="Resources\EA_Tool.bmp" Caption="Estilo Atributo" Tooltip="Crea un Estilo Atributo " HelpKeyword="EstiloAtributoTool">
        <DomainClassMoniker Name="EstiloAtributo" />
      </ElementTool>
      <ElementTool Name="EstiloOperacionTool" ToolboxIcon="Resources\EO_Tool.bmp" Caption="Estilo Operacion" Tooltip="Crea un Estilo Operacion " HelpKeyword="EstiloOperacionTool">
        <DomainClassMoniker Name="EstiloOperacion" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="SMFJLYZClassWebDiagram" />
  </Designer>
  <Explorer ExplorerGuid="2fb55600-e65b-4538-b8b9-6fbf1a65fa91" Title="SMFJLYZClassWeb Explorer">
    <ExplorerBehaviorMoniker Name="SMFJLYZClassWeb/SMFJLYZClassWebExplorer" />
  </Explorer>
</Dsl>