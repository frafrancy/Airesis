#encoding: utf-8
class GroupVersion < Version
  self.table_name = :group_versions
  self.sequence_name = :group_version_id_seq
end
