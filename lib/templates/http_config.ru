require 'templates/templates_api'

map "/unattended" do
  run Templates::Api
end
