let s:width=&columns
let s:height=&lines
let s:winconf={"style":"minimal","relative":"editor","width":40,"height":20,"row":s:height/2-10,"col":s:width/2-20,"focusable":v:false}
hi! background ctermbg=103
hi! eye1 ctermbg=cyan ctermfg=cyan
hi! eye2 ctermbg=lightred ctermfg=cyan
hi! hair ctermbg=blue ctermfg=blue
hi! mouth ctermbg=lightred ctermfg=black
hi! cloth ctermbg=208 ctermfg=208
hi! skirt ctermbg=black ctermfg=black
hi! skin ctermbg=lightred ctermfg=lightred
hi! heart ctermfg=89
hi! star ctermfg=yellow
let s:s=500
let s:index=0
let s:stop=0
let s:image1=[
      \"                                        ",
      \"                                        ",
      \"              ##     ##                 ",
      \"             #=#    #=#                 ",
      \"            ############                ",
      \"           ##############               ",
      \"           ###=>====<=###               ",
      \"           ###===⏡====###               ",
      \"           ###________ ###              ",
      \"           =____________=               ",
      \"              ________    ##            ",
      \"              --------#####             ",
      \"             ----------                 ",
      \"                =  =                    ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        "]
let s:image2=[
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"           ##     ##                    ",
      \"          #=#    #=#                    ",
      \"         ############                   ",
      \"        ##############                  ",
      \"        ###=>====<=###                  ",
      \"        ###===⏡====###                  ",
      \"        ###________ ###                 ",
      \"        =____________=                  ",
      \"           ________    ##               ",
      \"           --------#####                ",
      \"          ----------                    ",
      \"             =  =                       ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        "]
let s:image3=[
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"        ##     ##                       ",
      \"       #=#    #=#                       ",
      \"      ############                      ",
      \"     ##############                     ",
      \"     ###=>====<=###                     ",
      \"     ###===⏡====###                     ",
      \"     ###________ ###                    ",
      \"     =____________=  #                  ",
      \"        ________    ##                  ",
      \"        --------#####                   ",
      \"       ----------                       ",
      \"          =  =                          "]
let s:image4=[
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"       ##      ##                       ",
      \"       #=#    #=#                       ",
      \"      ############                      ",
      \"     ##############                     ",
      \"     ###=O====O=###                     ",
      \"     ###===⏡====###                     ",
      \"    ### ________ ###                    ",
      \"     =____________=                     ",
      \"        ________    ##                  ",
      \"        --------#####                   ",
      \"       ----------                       ",
      \"          =  =                          "]
let s:image5=[
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"       ##     ##                        ",
      \"    ♥  #=#    #=#                       ",
      \"      ############                      ",
      \"     ##############                     ",
      \"     ###=>====<=###                     ",
      \"     ###===⏡====###                     ",
      \"    ### ________ ###                    ",
      \"     =____________=                     ",
      \"  ##    ________                        ",
      \"   #####--------                        ",
      \"       ----------                       ",
      \"          =  =                          "]
let s:image6=[
      \"                                        ",
      \"                                        ",
      \"    ♥                                   ",
      \"                                        ",
      \"          ##     ##                     ",
      \"          #=#    #=#                    ",
      \"         ############                   ",
      \"        ##############                  ",
      \"        ###=>====<=###                  ",
      \"        ###===⏡====###                  ",
      \"       ### ________###                  ",
      \"        =____________=                  ",
      \"     ##    ________                     ",
      \"      #####--------                     ",
      \"          ----------                    ",
      \"             =  =                       ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        "]
let s:image7=[
      \" ♥                                      ",
      \"                                        ",
      \"             ##     ##                  ",
      \"             #=#    #=#                 ",
      \"            ############                ",
      \"           ##############               ",
      \"           ###=>====<=###               ",
      \"           ###===⏡====###               ",
      \"          ### ________###               ",
      \"           =____________=               ",
      \"        ##    ________                  ",
      \"         #####--------                  ",
      \"             ----------                 ",
      \"                =  =                    ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        "]
let s:image8=[
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                ##     ##               ",
      \"                #=#    #=#              ",
      \"               ############             ",
      \"              ##############            ",
      \"              ###=>====<=###            ",
      \"              ###===⏡====###            ",
      \"             ### ________###            ",
      \"              =____________=            ",
      \"           ##    ________               ",
      \"            #####--------               ",
      \"                ----------              ",
      \"                   =  =                 ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        "]
let s:image9=[
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                   ##     ##            ",
      \"                   #=#    #=#           ",
      \"                  ############          ",
      \"                 ##############         ",
      \"                 ###=>====<=###         ",
      \"                 ###===⏡====###         ",
      \"                ### ________###         ",
      \"                 =____________=         ",
      \"              ##    ________            ",
      \"               #####--------            ",
      \"                   ----------           ",
      \"                      =  =              "]
let s:image10=[
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                   ##      ##           ",
      \"                   #=#    #=#           ",
      \"                  ############          ",
      \"                 ##############         ",
      \"                 ###=O====O=###         ",
      \"                 ###===⏡====###         ",
      \"                ### ________ ###        ",
      \"                 =____________=         ",
      \"              ##    ________            ",
      \"               #####--------            ",
      \"                   ----------           ",
      \"                      =  =              "]
let s:image11=[
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                    ##     ##           ",
      \"                   #=#    #=#   ★       ",
      \"                  ############          ",
      \"                 ##############         ",
      \"                 ###=>====<=###         ",
      \"                 ###===⏡====###         ",
      \"                ### ________ ###        ",
      \"                 =____________=         ",
      \"                    ________    ##      ",
      \"                    --------#####       ",
      \"                   ----------           ",
      \"                      =  =              "]
let s:image12=[
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                   ★    ",
      \"                 ##     ##              ",
      \"                #=#    #=#              ",
      \"               ############             ",
      \"              ##############            ",
      \"              ###=>====<=###            ",
      \"              ###===⏡====###            ",
      \"              ###________ ###           ",
      \"              =____________=            ",
      \"                 ________    ##         ",
      \"                 --------#####          ",
      \"                ----------              ",
      \"                   =  =                 ",
      \"                                        ",
      \"                                        ",
      \"                                        ",
      \"                                        "]
"let s:image13=[
let s:images=[s:image1,s:image2,s:image3,s:image4,s:image4,s:image5,s:image6,s:image7,s:image8,s:image9,s:image10,s:image10,s:image11,s:image12]
autocmd! WinClosed * :let s:stop=1

function s:leave()
  let s:stop=1
  q
  autocmd! BufLeave * :
endfunction

function! s:createWin()
  let s:buf = bufnr('', 1)
  let s:win_id = win_execute(0, 'aboveleft new | setlocal nobuflisted buftype=nofile bufhidden=wipe')
  call matchadd('Normal', '^\%'.line('$').'l')
  highlight Normal guibg=NONE
endfunction

function! s:setColor()
  call matchadd("hair","#")
  call matchadd("eye1","O")
  call matchadd("eye2",">")
  call matchadd("eye2","<")
  call matchadd("mouth","⏡")
  call matchadd("cloth","_")
  call matchadd("skirt","-")
  call matchadd("skin","=")
  call matchadd("heart","♥")
  call matchadd("star","★")
endfunction

function! s:loop(timer)
  if (!s:stop)
    let s:index=(s:index+1)%len(s:images)
    call setline(1,s:images[s:index])
    call timer_start(s:s,function("s:loop"))
  endif
endfunction

function! sorachan#Sorachan()
  call s:createWin()
  let s:stop=0
  let s:index=0
  call s:setColor()
  call setline(1,s:images[0])
  autocmd! BufLeave * :call s:leave()
  call timer_start(s:s,function("s:loop"))
endfunction
