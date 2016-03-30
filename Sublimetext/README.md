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
* Theme - Soda
* TortoiseSVN
* Sass
* SASS Build
* SublimeOnSaveBuild :: sublimetext2 - user setting ["build_on_save": 0]

## User Setting
preferences > Settings - User

### Base
"font_size": 12,   
"highlight_line": true,  
"word_wrap": true,

### Theme - Soda
"soda_folder_icons": true,  
"theme": "Soda Dark 3.sublime-theme", // sublimetext3  
"theme": "Soda Dark.sublime-theme", // sublimetext2



