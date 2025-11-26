@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Biglietti'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZR_BIGLIETTO_AG
  as select from zbiglietto_ag as Biglietto
{
  key Biglietto.id_biglietto  as IdBiglietto,
      Biglietto.creato_da     as CreatoDa,
      Biglietto.creato_a      as CreatoA,
      Biglietto.modificato_da as ModificatoDa,
      Biglietto.modificato_a  as ModificatoA
}
