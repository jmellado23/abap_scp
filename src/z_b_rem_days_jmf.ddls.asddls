@AbapCatalog.sqlViewName: 'ZV_REM_DAYSL_JMF'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Remaining Days'

define view z_b_rem_days_jmf as select from zrent_cars_jmf
{
    key matricula as Matricula,
        marca     as Marca,
    case 
    when alq_hasta <> ''
    then dats_days_between( cast( $session.system_date as abap.dats ),  alq_hasta ) 
    end     as Dias




}
