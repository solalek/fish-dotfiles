function wifi-list --wraps='nmcli dev wifi list' --description 'shows available surrounded networks'
  nmcli dev wifi list $argv
        
end
