

  
  if &background == 'dark'
    
  let s:shade0 = "#291812"
  let s:shade1 = "#442212"
  let s:shade2 = "#5e2b13"
  let s:shade3 = "#793513"
  let s:shade4 = "#933e14"
  let s:shade5 = "#ae4814"
  let s:shade6 = "#c85115"
  let s:shade7 = "#e35b15"
  let s:accent0 = "#e04220"
  let s:accent1 = "#f99666"
  let s:accent2 = "#fabc2c"
  let s:accent3 = "#82a23a"
  let s:accent4 = "#66a4a4"
  let s:accent5 = "#4395a3"
  let s:accent6 = "#e4cbb3"
  let s:accent7 = "#b666e6"
  
  endif
  

  

  let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
  let s:p.normal.left = [ [ s:shade1, s:accent5 ], [ s:shade7, s:shade2 ] ]
  let s:p.normal.right = [ [ s:shade1, s:shade4 ], [ s:shade5, s:shade2 ] ]
  let s:p.inactive.right = [ [ s:shade1, s:shade3 ], [ s:shade3, s:shade1 ] ]
  let s:p.inactive.left =  [ [ s:shade4, s:shade1 ], [ s:shade3, s:shade0 ] ]
  let s:p.insert.left = [ [ s:shade1, s:accent3 ], [ s:shade7, s:shade2 ] ]
  let s:p.replace.left = [ [ s:shade1, s:accent1 ], [ s:shade7, s:shade2 ] ]
  let s:p.visual.left = [ [ s:shade1, s:accent6 ], [ s:shade7, s:shade2 ] ]
  let s:p.normal.middle = [ [ s:shade5, s:shade1 ] ]
  let s:p.inactive.middle = [ [ s:shade4, s:shade1 ] ]
  let s:p.tabline.left = [ [ s:shade6, s:shade2 ] ]
  let s:p.tabline.tabsel = [ [ s:shade6, s:shade0 ] ]
  let s:p.tabline.middle = [ [ s:shade2, s:shade4 ] ]
  let s:p.tabline.right = copy(s:p.normal.right)
  let s:p.normal.error = [ [ s:accent0, s:shade0 ] ]
  let s:p.normal.warning = [ [ s:accent2, s:shade1 ] ]

  let g:lightline#colorscheme#LanternVimLightline#palette = lightline#colorscheme#fill(s:p)

  