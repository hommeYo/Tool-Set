# Sublimetext Setting

## Package Control
View > Show Console  -> ctrl + '  
https://packagecontrol.io/installation#st2

###Sublimetext3
>import urllib.request,os,hashlib; h = '2915d1851351e5ee549c20394736b442' + '8bc59f460fa1548d1514676163dafc88'; pf = 'Package Control.sublime-package'; ipp = sublime.installed_packages_path(); urllib.request.install_opener( urllib.request.build_opener( urllib.request.ProxyHandler()) ); by = urllib.request.urlopen( 'http://packagecontrol.io/' + pf.replace(' ', '%20')).read(); dh = hashlib.sha256(by).hexdigest(); print('Error validating download (got %s instead of %s), please try manual install' % (dh, h)) if dh != h else open(os.path.join( ipp, pf), 'wb' ).write(by)

### sublimetext2
>import urllib2,os,hashlib; h = '2915d1851351e5ee549c20394736b442' + '8bc59f460fa1548d1514676163dafc88'; pf = 'Package Control.sublime-package'; ipp = sublime.installed_packages_path(); os.makedirs( ipp ) if not os.path.exists(ipp) else None; urllib2.install_opener( urllib2.build_opener( urllib2.ProxyHandler()) ); by = urllib2.urlopen( 'http://packagecontrol.io/' + pf.replace(' ', '%20')).read(); dh = hashlib.sha256(by).hexdigest(); open( os.path.join( ipp, pf), 'wb' ).write(by) if dh == h else None; print('Error validating download (got %s instead of %s), please try manual install' % (dh, h) if dh != h else 'Please restart Sublime Text to finish installation')

## Package Control List

* BracketHighlighter
* ConvertToUTF8
* IMESupport
* SideBarEnhancements   
  (https://packagecontrol.io/packages/SideBarEnhancements)
* TortoiseSVN
* Sass
* SASS Build
* SublimeOnSaveBuild
* Theme - DC
* Theme - Soda

## User Setting
### preferences > Settings - User

>**// Base**  
"font_size": 13,   
"highlight_line": true,  
"word_wrap": true,  
**// SublimeOnSaveBuild (sublimetext2)**  
"build_on_save": 0,   
**// Theme - DC**  
"theme": "DC_3.sublime-theme", // sublimetext3  
"theme" : "DC_2.sublime-theme", // sublimetext2  
**// Theme - Soda**  
"soda_folder_icons": true,  
"theme": "Soda Dark 3.sublime-theme", // sublimetext3  
"theme": "Soda Dark.sublime-theme", // sublimetext2  

"always_show_minimap_viewport": true,	// 미니맵에서 현재 위치 표시
"bold_folder_labels": true,	// 폴더 굵게 표시
"build_on_save": 0,	// SublimeOnSaveBuild (sublimetext2)
"font_size": 13,
"highlight_line": true,	// 현재 줄 강조
"soda_folder_icons": true, 	// Theme - Soda icons
"theme": "DC_3.sublime-theme",	// Theme - DC
"trim_trailing_white_space_on_save": true,	//저장 시 줄끝 공백 제거
"word_wrap": true	//자동 줄 바꿈 사용

### preferences > Key bindings - User

>{ "keys": ["ctrl+shift+alt+s"], "command": "toggle_side_bar" }



