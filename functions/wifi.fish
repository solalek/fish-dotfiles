function wifi --wraps='nmcli con show' --description 'shows network connections'
  nmcli con show $argv
        
end
