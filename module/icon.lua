local p = {}
  local resData = mw.loadData('Module:resources/data')   
  function p.res(frame)     
  local Text = frame.args[1]       
  return resData[Text]
end
  local guiData = mw.loadData('Module:gui/data')
  function p.gui(frame)
  local Text = frame.args[1]
  return guiData[Text]
end
return p
