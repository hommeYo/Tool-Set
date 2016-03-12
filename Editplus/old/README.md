Auto-completions
================

tool auto completion files


## sublimetext

- HTML.sublime-completions (html auto completion)
- html.sublime-snippet (html5 template)
- html-html4.sublime-snippet (html4 template)
- html-htmlm.sublime-snippet (mobile html template)
- html-xhtml.sublime-snippet (xhtml template)

### package control
sublime text2
>import urllib2,os,hashlib; h = 'eb2297e1a458f27d836c04bb0cbaf282' + 'd0e7a3098092775ccb37ca9d6b2e4b7d'; pf = 'Package Control.sublime-package'; ipp = sublime.installed_packages_path(); os.makedirs( ipp ) if not os.path.exists(ipp) else None; urllib2.install_opener( urllib2.build_opener( urllib2.ProxyHandler()) ); by = urllib2.urlopen( 'http://packagecontrol.io/' + pf.replace(' ', '%20')).read(); dh = hashlib.sha256(by).hexdigest(); open( os.path.join( ipp, pf), 'wb' ).write(by) if dh == h else None; print('Error validating download (got %s instead of %s), please try manual install' % (dh, h) if dh != h else 'Please restart Sublime Text to finish installation')

sublime text3
>import urllib.request,os,hashlib; h = 'eb2297e1a458f27d836c04bb0cbaf282' + 'd0e7a3098092775ccb37ca9d6b2e4b7d'; pf = 'Package Control.sublime-package'; ipp = sublime.installed_packages_path(); urllib.request.install_opener( urllib.request.build_opener( urllib.request.ProxyHandler()) ); by = urllib.request.urlopen( 'http://packagecontrol.io/' + pf.replace(' ', '%20')).read(); dh = hashlib.sha256(by).hexdigest(); print('Error validating download (got %s instead of %s), please try manual install' % (dh, h)) if dh != h else open(os.path.join( ipp, pf), 'wb' ).write(by)

#### plugin intro

 - SideBarEnhancements
 - GotoDocumentation
 - ConvertToUTF8
 - Sass
 - SASS Build
 - SublimeLinter




## editplus

#### tool setting

- editplus_u.ini
- setting_u.ini

#### cliptext & auto completions

- entity.ctl
- my_style.ctl
- naming.ctl
- html4.ctl
- xhtml.ctl
- html5.ctl

#### templates

- template4.html
- template5.html
- templatem.html
- templatex.html
- reset_css.css
- reset_css_m.css











