require_relative "../config/mqf_conf.rb"

class CoreMQF
	include Config


	GLOBAL_VAR_1 = "Core Var 1"
	def globalFunc1
		puts "Core Func 1"
	end


        def configurations
                return Config.get
        end

#	def initialize
#		puts GLOBAL_VAR_1
#	end


        # INSTANCE VARIABLE -> @
                # attr_accessor :sides
                # @sides = 10
                        # puts Class.new.sides -> nil
                # ????
        # CLASS VARIABLE -> @@
                # @@sides = 4
                # puts Class.sides -> 4
end

#cmqf = CoreMQF.new
