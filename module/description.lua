local p = {}
local buildData = mw.loadData('Module:Description build/data')   
  function p.build(frame)     
  local Text = frame.args[1]       
  return buildData[Text]
end
local build2Data = mw.loadData('Module:Description build2/data')   
  function p.build2(frame)     
  local Text = frame.args[1]       
  return build2Data[Text]
end
local build3Data = mw.loadData('Module:Description build3/data')   
  function p.build3(frame)     
  local Text = frame.args[1]       
  return build3Data[Text]
end
local techData = mw.loadData('Module:Description tech/data')
  function p.tech(frame)
  local Text = frame.args[1]
  return techData[Text]
end
local vehicleData = mw.loadData('Module:Description vehicle/data')
  function p.vehicle(frame)
  local Text = frame.args[1]
  return vehicleData[Text]
end
return p
