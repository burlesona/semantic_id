require 'semantic_id/helper'

module SemanticId
  class SemanticIdRailtie < Rails::Railtie
		ActiveSupport.on_load(:action_view) do
			include SemanticId::Helper
		end
  end
end