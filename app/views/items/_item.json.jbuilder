json.extract! item, :id, :item_name, :date_received, :manufacturer, :lot_number, :expiration_date, :quantity, :purity, :storage, :disposal_date, :area_use, :created_at, :updated_at
json.url item_url(item, format: :json)
