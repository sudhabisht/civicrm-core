{* file to handle db changes in 4.6.3 during upgrade *}
--CRM-16391: Rename 'Type' to 'Financial Type' in Contribution and Pledge batch entry profiles
UPDATE civicrm_uf_field SET label = 'Financial Type' WHERE field_type = 'Contribution' AND field_name='financial_type';
