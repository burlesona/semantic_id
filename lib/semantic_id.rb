require 'semantic_id/helper'
require 'rails'

ActiveSupport.on_load(:action_view) do
	include SemanticId::Helper
end