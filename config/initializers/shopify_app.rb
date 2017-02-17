ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "560daa8104340001ef5d40e9b18512dc"
  config.secret = "ada3668f68caa3d946085cad1c2f6860"
  config.scope = "read_orders,write_products"
  config.embedded_app = true
end
