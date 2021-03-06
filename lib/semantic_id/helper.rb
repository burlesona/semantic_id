require 'semantic_id/version'

module SemanticId

	module Helper
		def semantic_id
			string = String.new
			
			case
			when controller.action_name =~ /new|edit/
				string += controller.action_name + "_"
			when controller.action_name =~ /index|create/
				string += controller.controller_name
			else
				string += controller.controller_name.singularize
			end
			
			string += "_view"
		end
	end

end