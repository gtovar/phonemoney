json.array!(@reports) do |report|
  json.extract! report, :id, :phone, :message, :numero, :date
  json.url report_url(report, format: :json)
end
