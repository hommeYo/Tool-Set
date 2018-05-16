# Sublimetext Setting

## Package Control
View > Show Console  -> ctrl + '  
https://packagecontrol.io/installation#st2

### Sublimetext3
>import urllib.request,os,hashlib; h = '2915d1851351e5ee549c20394736b442' + '8bc59f460fa1548d1514676163dafc88'; pf = 'Package Control.sublime-package'; ipp = sublime.installed_packages_path(); urllib.request.install_opener( urllib.request.build_opener( urllib.request.ProxyHandler()) ); by = urllib.request.urlopen( 'http://packagecontrol.io/' + pf.replace(' ', '%20')).read(); dh = hashlib.sha256(by).hexdigest(); print('Error validating download (got %s instead of %s), please try manual install' % (dh, h)) if dh != h else open(os.path.join( ipp, pf), 'wb' ).write(by)

### sublimetext2
>import urllib2,os,hashlib; h = '2915d1851351e5ee549c20394736b442' + '8bc59f460fa1548d1514676163dafc88'; pf = 'Package Control.sublime-package'; ipp = sublime.installed_packages_path(); os.makedirs( ipp ) if not os.path.exists(ipp) else None; urllib2.install_opener( urllib2.build_opener( urllib2.ProxyHandler()) ); by = urllib2.urlopen( 'http://packagecontrol.io/' + pf.replace(' ', '%20')).read(); dh = hashlib.sha256(by).hexdigest(); open( os.path.join( ipp, pf), 'wb' ).write(by) if dh == h else None; print('Error validating download (got %s instead of %s), please try manual install' % (dh, h) if dh != h else 'Please restart Sublime Text to finish installation')

## Package Control List   (https://packagecontrol.io/)

* BracketHighlighter
* ConvertToUTF8
* IMESupport
* SideBarEnhancements   
  (https://packagecontrol.io/packages/SideBarEnhancements)
* TortoiseSVN
* SFTP
* Diffy
* Emmet
* Goto-CSS-Declaration
* Sass
* SASS Build
* SublimeOnSaveBuild
* Theme - DC
* Theme - Soda

## User Setting
### preferences > Settings - User

>"always_show_minimap_viewport": true,	// 미니맵에서 현재 위치 표시   
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

## Keyboard Tip

**cmd + x** :: 현라인 삭제    
**Ctrl + k** :: 현라인의 현위치 이후로 삭제    
**cmd + ENTER** :: 다음 라인에 빈줄 추가    
**cmd + Shift + ENTER** :: 이전 라인에 빈줄 추가    
**cmd + Shift + d** :: 현라인(혹은 블락)복사해서 붙히기    
**Ctrl + cmd + UP/DOWN** :: 현재라인 이동    
**cmd + ]** :: 들여쓰기    
**cmd + [** :: 내어쓰기    
**cmd + /** :: 주석처리/주석해제    
**cmd + Shift + v** :: 들여쓰기 맞춰서 붙혀넣기    
**cmd + l** :: 선택블럭을 다음 라인까지 추가   
**Ctrl + Shift + UP/DOWN** :: 세로영역 수정   
**cmd + f** :: 검색   
**cmd + Alt + f** :: 바꾸기    
**cmd + t, cmd + p** :: 파일명으로 탭 찾기    
**cmd + Shift + f** :: 특정 폴더나 파일에서 내용 검색    
**Ctrl + g** :: 입력한 라인으로 이동   
**cmd + i** :: 현재 단어 찾기   
**cmd + Shift + g** :: 현재 단어 모두 찾아서 선택영역으로 만듦   
**Ctrl + Shift + m** :: 괄호 안의 내용을 모두 선택   
**cmd + option + LEFT/RIGHT** :: 탭 이동   
**Ctrl + m** :: 여는 괄호/ 닫는 괄호로 이동    
**cmd + Shift + t** :: 마지막에 닫은 탭 다시 오픈    
**cmd + =** :: 폰트 크게    
**cmd + -** :: 폰트 작게    
**cmd + Shift + p** :: prompt 열기    
**Ctrl + `** :: sublime console 열기    
**cmd + Alt + 1,2,3,4** :: 세로분할 갯수    
**cmd + Alt + 5** :: 그리드로 보기    
**Ctrl + 1,2,3,4** :: 세로분할된 창 선택        
**Ctrl + Shift + 1,2,3,4** :: 현재 탭을 세로분할된 창으로 이동      
**command + q (Win - Alt + F4)** :: 좌측에 작업 중이던 모든 폴더를 지워지지 않고 어플을 종료    
**control + option(alt) + return(enter)** :: 지정한 영역을 자신이 지정한 태그로 감쌈   

## 참고 URL
* https://jeonghakhur.gitbooks.io/sublime-text3/content/setting.html    
* https://opentutorials.org/module/406/3595   


