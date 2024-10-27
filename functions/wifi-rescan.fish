function wifi-rescan --wraps='nmcli dev wifi rescan' --description 'does rescan'
  nmcli dev wifi rescan $argv
        
end
