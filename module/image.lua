local p = {}

local build_data = mw.loadData('Module:Image build/data')
local tech_data = mw.loadData('Module:Image tech/data')
local vehicle_data = mw.loadData('Module:Image vehicle/data')

function p.build(frame)
	local Text = frame.args[1]
	return build_data[Text]
end

function p.tech(frame)
  local Text = frame.args[1]
  return tech_data[Text]
end

function p.vehicle(frame)
  local Text = frame.args[1]
  return vehicleData[Text]
end

return p
