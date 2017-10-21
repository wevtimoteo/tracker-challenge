Hanami::Model.migration do
  change do
    create_table :contacts do
      primary_key :id

      column :full_name, String, size: 255

      # Following RFC 3696 to determine email size
      # http://www.rfc-editor.org/errata_search.php?rfc=3696&eid=1690
      column :email, String, null: false, unique: true, size: 254

      column :created_at, DateTime, null: false
      column :updated_at, DateTime, null: false
    end
  end
end
