{* file to handle db changes in 4.6.3 during upgrade *}
-- CRM-16392: Rename 'type' to 'Membership type' on membership batch entry profile
UPDATE civicrm_uf_field SET label = 'Membership Type' WHERE field_type = 'Membership' AND field_name='membership_type';
