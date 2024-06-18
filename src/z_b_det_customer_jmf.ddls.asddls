@AbapCatalog.sqlViewName: 'ZV_DET_CUSTL_JMF'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Details Customer'
@Metadata.allowExtensions: true
define view z_b_det_customer_jmf
  as select from zrent_custmr_jmf
{
  key doc_id    as ID,
  key matricula as Matricula,
      nombres   as Nombre,
      apellidos as Apellidos,
      email     as Correo,
      cntr_type as TipoContrato




}
