select
      cur_clm_uniq_id
    , prvdr_oscar_num
    , bene_mbi_id
    , bene_hic_num
    , clm_type_cd
    , clm_from_dt
    , clm_thru_dt
    , clm_bill_fac_type_cd
    , clm_bill_clsfctn_cd
    , prncpl_dgns_cd
    , admtg_dgns_cd
    , clm_mdcr_npmt_rsn_cd
    , clm_pmt_amt
    , clm_nch_prmry_pyr_cd
    , prvdr_fac_fips_st_cd
    , bene_ptnt_stus_cd
    , dgns_drg_cd
    , clm_op_srvc_type_cd
    , fac_prvdr_npi_num
    , oprtg_prvdr_npi_num
    , atndg_prvdr_npi_num
    , othr_prvdr_npi_num
    , clm_adjsmt_type_cd
    , clm_efctv_dt
    , clm_idr_ld_dt
    , bene_eqtbl_bic_hicn_num
    , clm_admsn_type_cd
    , clm_admsn_src_cd
    , clm_bill_freq_cd
    , clm_query_cd
    , dgns_prcdr_icd_ind
    , clm_mdcr_instnl_tot_chrg_amt
    , clm_mdcr_ip_pps_cptl_ime_amt
    , clm_oprtnl_ime_amt
    , clm_mdcr_ip_pps_dsprprtnt_amt
    , clm_hipps_uncompd_care_amt
    , clm_oprtnl_dsprtnt_amt
    , file_name
    , ingest_datetime
from {{ source('medicare_cclf','parta_claims_header') }}