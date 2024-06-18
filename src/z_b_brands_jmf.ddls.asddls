@AbapCatalog.sqlViewName: 'ZV_BRANDSL_JMF'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Brands'

define view z_b_brands_jmf as select from zrent_brands_jmf
{
    key marca as Marca, 
    @UI.hidden: true
        url as Imagen    
}
