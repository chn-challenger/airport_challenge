require_relative 'airport'

class Plane


end




	# def initialize
	# 	@flying = true
	# 	@current_airport = nil
	# end

	# def flying?
	# 	@flying
	# end

	# def land airport
	# 	fail 'Not an airport' unless airport.is_a?(Airport)
	# 	airport.landing_permission
	# 	@flying = false
	# 	@current_airport = airport
	# 	airport.plane_landed(self)
	# end

	# def take_off
	# 	fail "Can't take off while already flying" if @flying
	# 	@current_airport.take_off_permission
	# 	@flying = true
	# 	@current_airport = nil
	# 	airport.plane_taken_off(self)
	# end