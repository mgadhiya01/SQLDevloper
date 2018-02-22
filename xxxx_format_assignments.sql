DROP TABLE xxxx_format_assignments
/

CREATE TABLE xxxx_format_assignments (
  label_name                VARCHAR2(255) NULL,
  format_name               VARCHAR2(255) NULL,
  order_type                VARCHAR2(255) NULL,
  order_type_id             NUMBER        NULL,
  supplier_code             VARCHAR2(255) NULL,
  cross_reference_type      VARCHAR2(255) NULL,
  pack_type                 VARCHAR2(155) NULL,
  serial_flag               VARCHAR2(1)   NULL,
  serial_cnt_break_point    NUMBER        NULL,
  organization_id           NUMBER        NULL,
  staging_subinventory_code VARCHAR2(155) NULL,
  staging_locator           VARCHAR2(155) NULL,
  staging_locator_id        NUMBER        NULL,
  last_update_date          DATE          NULL,
  last_updated_by           NUMBER        NULL,
  creation_date             DATE          NULL,
  created_by                NUMBER        NULL,
  last_update_login         NUMBER        NULL,
  unpack_master             VARCHAR2(1)   NULL,
  serials_per_label         NUMBER        NULL,
  print_sn_inside_lbl       VARCHAR2(1)   NULL
);
