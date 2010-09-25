" This file was generated by TPluginScan.
if g:tplugin_autoload == 2 && g:loaded_tplugin != 8 | throw "TPluginScan:Outdated" | endif
augroup filetypedetect

au BufRead,BufNewFile *.pde setf processing
augroup END
call TPluginFiletype('info', ['manpageview'])
call TPluginFiletype('manphp', ['manpageview'])
call TPluginFiletype('ogrematerial', ['ogrematerial'])
call TPluginFiletype('cg', ['cg'])
call TPluginFiletype('processing', ['processing'])
call TPluginFiletype('man', ['manpageview'])
call TPluginFiletype('mankey', ['manpageview'])
call TPluginFiletype('octave', ['octave'])
call TPluginAutoload('DrawIt', ['DrawIt', '.'])
call TPluginAutoload('ZoomWin', ['ZoomWin', '.'])
call TPluginAutoload('csapprox', ['csapprox', '.'])
call TPluginAutoload('manpageview', ['manpageview', '.'])
call TPluginAutoload('omni#common#debug', ['omnicppcomplete', '.'])
call TPluginAutoload('omni#common#utils', ['omnicppcomplete', '.'])
call TPluginAutoload('omni#cpp#complete', ['omnicppcomplete', '.'])
call TPluginAutoload('omni#cpp#includes', ['omnicppcomplete', '.'])
call TPluginAutoload('omni#cpp#items', ['omnicppcomplete', '.'])
call TPluginAutoload('omni#cpp#maycomplete', ['omnicppcomplete', '.'])
call TPluginAutoload('omni#cpp#namespaces', ['omnicppcomplete', '.'])
call TPluginAutoload('omni#cpp#settings', ['omnicppcomplete', '.'])
call TPluginAutoload('omni#cpp#tokenizer', ['omnicppcomplete', '.'])
call TPluginAutoload('omni#cpp#utils', ['omnicppcomplete', '.'])
call TPluginAutoload('repeat', ['repeat', '.'])
call TPluginRegisterRepo('DrawIt')
call TPluginRegisterPlugin('DrawIt', 'cecutil')
call TPluginMap('nmap <silent> <Plug>SaveWinPosn', 'DrawIt', 'cecutil')
call TPluginMap('nmap <silent> <Plug>RestoreWinPosn', 'DrawIt', 'cecutil')
call TPluginCommand('com! -bar -nargs=0 SWP', 'DrawIt', 'cecutil')
call TPluginCommand('com! -bar -nargs=0 RWP', 'DrawIt', 'cecutil')
call TPluginCommand('com! -bar -nargs=1 SM', 'DrawIt', 'cecutil')
call TPluginCommand('com! -bar -nargs=1 RM', 'DrawIt', 'cecutil')
call TPluginCommand('com! -bar -nargs=1 DM', 'DrawIt', 'cecutil')
call TPluginFunction('SaveWinPosn', 'DrawIt', 'cecutil')
call TPluginFunction('RestoreWinPosn', 'DrawIt', 'cecutil')
call TPluginFunction('GoWinbufnr', 'DrawIt', 'cecutil')
call TPluginFunction('SaveMark', 'DrawIt', 'cecutil')
call TPluginFunction('RestoreMark', 'DrawIt', 'cecutil')
call TPluginFunction('DestroyMark', 'DrawIt', 'cecutil')
call TPluginFunction('QArgSplitter', 'DrawIt', 'cecutil')
call TPluginFunction('SaveUserMaps', 'DrawIt', 'cecutil')
call TPluginFunction('RestoreUserMaps', 'DrawIt', 'cecutil')
call TPluginRegisterRepo('ZoomWin')
call TPluginRegisterPlugin('ZoomWin', 'ZoomWinPlugin')
call TPluginMap('nnoremap <silent> <script> <Plug>ZoomWin', 'ZoomWin', 'ZoomWinPlugin')
call TPluginCommand('com! ZoomWin', 'ZoomWin', 'ZoomWinPlugin')
call TPluginFunction('ZoomWin', 'ZoomWin', 'ZoomWinPlugin')
call TPluginRegisterRepo('c-support')
call TPluginRegisterPlugin('c-support', 'c')
call TPluginFunction('C_CheckGlobal', 'c-support', 'c')
call TPluginFunction('C_InitMenus', 'c-support', 'c')
call TPluginFunction('C_CIncludeMenus', 'c-support', 'c')
call TPluginFunction('C_CIosFlagMenus', 'c-support', 'c')
call TPluginFunction('C_Input', 'c-support', 'c')
call TPluginFunction('C_AdjustLineEndComm', 'c-support', 'c')
call TPluginFunction('C_GetLineEndCommCol', 'c-support', 'c')
call TPluginFunction('C_LineEndComment', 'c-support', 'c')
call TPluginFunction('C_MultiLineEndComments', 'c-support', 'c')
call TPluginFunction('C_Comment_C_SectionAll', 'c-support', 'c')
call TPluginFunction('C_Comment_H_SectionAll', 'c-support', 'c')
call TPluginFunction('C_CodeComment', 'c-support', 'c')
call TPluginFunction('C_RemoveCComment', 'c-support', 'c')
call TPluginFunction('C_CommentCode', 'c-support', 'c')
call TPluginFunction('C_CommentCppToC', 'c-support', 'c')
call TPluginFunction('C_CommentCToCpp', 'c-support', 'c')
call TPluginFunction('C_PPIf0', 'c-support', 'c')
call TPluginFunction('C_PPIf0Remove', 'c-support', 'c')
call TPluginFunction('C_LegalizeName', 'c-support', 'c')
call TPluginFunction('C_CodeSnippet', 'c-support', 'c')
call TPluginFunction('C_ForTypeComplete', 'c-support', 'c')
call TPluginFunction('C_CodeFor', 'c-support', 'c')
call TPluginFunction('C_ProtoPick', 'c-support', 'c')
call TPluginFunction('C_ProtoInsert', 'c-support', 'c')
call TPluginFunction('C_ProtoClear', 'c-support', 'c')
call TPluginFunction('C_ProtoShow', 'c-support', 'c')
call TPluginFunction('C_EscapeBlanks', 'c-support', 'c')
call TPluginFunction('C_Compile', 'c-support', 'c')
call TPluginFunction('C_Link', 'c-support', 'c')
call TPluginFunction('C_Run', 'c-support', 'c')
call TPluginFunction('C_Arguments', 'c-support', 'c')
call TPluginFunction('C_Toggle_Gvim_Xterm', 'c-support', 'c')
call TPluginFunction('C_XtermSize', 'c-support', 'c')
call TPluginFunction('C_MakeArguments', 'c-support', 'c')
call TPluginFunction('C_Make', 'c-support', 'c')
call TPluginFunction('C_SplintArguments', 'c-support', 'c')
call TPluginFunction('C_SplintCheck', 'c-support', 'c')
call TPluginFunction('C_CodeCheckArguments', 'c-support', 'c')
call TPluginFunction('C_CodeCheck', 'c-support', 'c')
call TPluginFunction('C_Indent', 'c-support', 'c')
call TPluginFunction('C_HlMessage', 'c-support', 'c')
call TPluginFunction('C_Settings', 'c-support', 'c')
call TPluginFunction('C_Hardcopy', 'c-support', 'c')
call TPluginFunction('C_HelpCsupport', 'c-support', 'c')
call TPluginFunction('C_Help', 'c-support', 'c')
call TPluginFunction('C_CreateGuiMenus', 'c-support', 'c')
call TPluginFunction('C_ToolMenu', 'c-support', 'c')
call TPluginFunction('C_RemoveGuiMenus', 'c-support', 'c')
call TPluginFunction('C_RereadTemplates', 'c-support', 'c')
call TPluginFunction('C_BrowseTemplateFiles', 'c-support', 'c')
call TPluginFunction('C_EditTemplates', 'c-support', 'c')
call TPluginFunction('C_ReadTemplates', 'c-support', 'c')
call TPluginFunction('C_Style', 'c-support', 'c')
call TPluginFunction('C_StyleList', 'c-support', 'c')
call TPluginFunction('C_OpenFold', 'c-support', 'c')
call TPluginFunction('C_InsertTemplate', 'c-support', 'c')
call TPluginFunction('C_HighlightJumpTargets', 'c-support', 'c')
call TPluginFunction('C_JumpCtrlJ', 'c-support', 'c')
call TPluginFunction('C_ExpandUserMacros', 'c-support', 'c')
call TPluginFunction('C_ApplyFlag', 'c-support', 'c')
call TPluginFunction('C_ExpandSingleMacro', 'c-support', 'c')
call TPluginFunction('C_SetSmallCommentStyle', 'c-support', 'c')
call TPluginFunction('C_InsertMacroValue', 'c-support', 'c')
call TPluginFunction('C_InsertDateAndTime', 'c-support', 'c')
call TPluginFunction('C_DateAndTime', 'c-support', 'c')
call TPluginFunction('C_InsertTemplateWrapper', 'c-support', 'c')
call TPluginFunction('C_CFileSectionList', 'c-support', 'c')
call TPluginFunction('C_CFileSectionListInsert', 'c-support', 'c')
call TPluginFunction('C_HFileSectionList', 'c-support', 'c')
call TPluginFunction('C_HFileSectionListInsert', 'c-support', 'c')
call TPluginFunction('C_KeywordCommentList', 'c-support', 'c')
call TPluginFunction('C_KeywordCommentListInsert', 'c-support', 'c')
call TPluginFunction('C_SpecialCommentList', 'c-support', 'c')
call TPluginFunction('C_SpecialCommentListInsert', 'c-support', 'c')
call TPluginFunction('C_CleanDirNameList', 'c-support', 'c')
call TPluginFunction('C_IncludesInsert', 'c-support', 'c')
call TPluginFunction('C_StdLibraryIncludesInsert', 'c-support', 'c')
call TPluginFunction('C_C99LibraryIncludesInsert', 'c-support', 'c')
call TPluginFunction('C_CppLibraryIncludesInsert', 'c-support', 'c')
call TPluginFunction('C_CppCLibraryIncludesInsert', 'c-support', 'c')
call TPluginFunction('C_IncludesList', 'c-support', 'c')
call TPluginFunction('C_StdLibraryIncludesList', 'c-support', 'c')
call TPluginFunction('C_C99LibraryIncludesList', 'c-support', 'c')
call TPluginFunction('C_CppLibraryIncludesList', 'c-support', 'c')
call TPluginFunction('C_CppCLibraryIncludesList', 'c-support', 'c')
call TPluginRegisterRepo('codepad')
call TPluginRegisterPlugin('codepad', 'codepad')
call TPluginCommand('command! CPPaste', 'codepad', 'codepad')
call TPluginCommand('command! CPRun', 'codepad', 'codepad')
call TPluginRegisterRepo('colorpicker')
call TPluginRegisterPlugin('colorpicker', 'color_picker')
call TPluginCommand('command ColorPicker', 'colorpicker', 'color_picker')
call TPluginFunction('ColorPicker', 'colorpicker', 'color_picker')
call TPluginRegisterRepo('command-t')
call TPluginRegisterPlugin('command-t', 'command-t')
call TPluginCommand('command -nargs=? -complete=dir CommandT', 'command-t', 'command-t')
call TPluginCommand('command CommandTFlush', 'command-t', 'command-t')
call TPluginFunction('CommandTHandleKey', 'command-t', 'command-t')
call TPluginFunction('CommandTBackspace', 'command-t', 'command-t')
call TPluginFunction('CommandTDelete', 'command-t', 'command-t')
call TPluginFunction('CommandTAcceptSelection', 'command-t', 'command-t')
call TPluginFunction('CommandTAcceptSelectionTab', 'command-t', 'command-t')
call TPluginFunction('CommandTAcceptSelectionSplit', 'command-t', 'command-t')
call TPluginFunction('CommandTAcceptSelectionVSplit', 'command-t', 'command-t')
call TPluginFunction('CommandTToggleFocus', 'command-t', 'command-t')
call TPluginFunction('CommandTCancel', 'command-t', 'command-t')
call TPluginFunction('CommandTSelectNext', 'command-t', 'command-t')
call TPluginFunction('CommandTSelectPrev', 'command-t', 'command-t')
call TPluginFunction('CommandTClear', 'command-t', 'command-t')
call TPluginFunction('CommandTCursorLeft', 'command-t', 'command-t')
call TPluginFunction('CommandTCursorRight', 'command-t', 'command-t')
call TPluginFunction('CommandTCursorEnd', 'command-t', 'command-t')
call TPluginFunction('CommandTCursorStart', 'command-t', 'command-t')
call TPluginRegisterRepo('csapprox')
call TPluginRegisterPlugin('csapprox', 'CSApprox')
call TPluginCommand('command! -bang -nargs=1 -complete=file -bar CSApproxSnapshot', 'csapprox', 'CSApprox')
call TPluginRegisterRepo('fugitive')
call TPluginRegisterPlugin('fugitive', 'fugitive')
call TPluginFunction('fugitive#buffer', 'fugitive', 'fugitive')
call TPluginFunction('fugitive#reload_status', 'fugitive', 'fugitive')
call TPluginFunction('fugitive#statusline', 'fugitive', 'fugitive')
call TPluginRegisterRepo('manpageview')
call TPluginRegisterPlugin('manpageview', 'manpageviewPlugin')
call TPluginMap('nmap <silent> <script> <Plug>ManPageView', 'manpageview', 'manpageviewPlugin')
call TPluginCommand('com! -nargs=* -count=0 Man', 'manpageview', 'manpageviewPlugin')
call TPluginCommand('com! -nargs=* -count=0 HMan', 'manpageview', 'manpageviewPlugin')
call TPluginCommand('com! -nargs=* -count=0 HEMan', 'manpageview', 'manpageviewPlugin')
call TPluginCommand('com! -nargs=* -count=0 OMan', 'manpageview', 'manpageviewPlugin')
call TPluginCommand('com! -nargs=* -count=0 RMan', 'manpageview', 'manpageviewPlugin')
call TPluginCommand('com! -nargs=* -count=0 VMan', 'manpageview', 'manpageviewPlugin')
call TPluginCommand('com! -nargs=* -count=0 VEMan', 'manpageview', 'manpageviewPlugin')
call TPluginRegisterRepo('minibufexpl')
call TPluginRegisterPlugin('minibufexpl', 'minibufexpl')
call TPluginMap('noremap <unique> <script> <Plug>MiniBufExplorer', 'minibufexpl', 'minibufexpl')
call TPluginMap('noremap <unique> <script> <Plug>CMiniBufExplorer', 'minibufexpl', 'minibufexpl')
call TPluginMap('noremap <unique> <script> <Plug>UMiniBufExplorer', 'minibufexpl', 'minibufexpl')
call TPluginMap('noremap <unique> <script> <Plug>TMiniBufExplorer', 'minibufexpl', 'minibufexpl')
call TPluginCommand('command! MiniBufExplorer', 'minibufexpl', 'minibufexpl')
call TPluginCommand('command! CMiniBufExplorer', 'minibufexpl', 'minibufexpl')
call TPluginCommand('command! UMiniBufExplorer', 'minibufexpl', 'minibufexpl')
call TPluginCommand('command! TMiniBufExplorer', 'minibufexpl', 'minibufexpl')
call TPluginCommand('command! MBEbn', 'minibufexpl', 'minibufexpl')
call TPluginCommand('command! MBEbp', 'minibufexpl', 'minibufexpl')
call TPluginRegisterRepo('nerdtree')
call TPluginRegisterPlugin('nerdtree', 'NERD_tree')
call TPluginCommand('command! -n=? -complete=dir -bar NERDTree', 'nerdtree', 'NERD_tree')
call TPluginCommand('command! -n=? -complete=dir -bar NERDTreeToggle', 'nerdtree', 'NERD_tree')
call TPluginCommand('command! -n=0 -bar NERDTreeClose', 'nerdtree', 'NERD_tree')
call TPluginCommand('command! -n=1 -complete=customlist,s:completeBookmarks -bar NERDTreeFromBookmark', 'nerdtree', 'NERD_tree')
call TPluginCommand('command! -n=0 -bar NERDTreeMirror', 'nerdtree', 'NERD_tree')
call TPluginCommand('command! -n=0 -bar NERDTreeFind', 'nerdtree', 'NERD_tree')
call TPluginFunction('NERDTreeAddMenuItem', 'nerdtree', 'NERD_tree')
call TPluginFunction('NERDTreeAddMenuSeparator', 'nerdtree', 'NERD_tree')
call TPluginFunction('NERDTreeAddSubmenu', 'nerdtree', 'NERD_tree')
call TPluginFunction('NERDTreeAddKeyMap', 'nerdtree', 'NERD_tree')
call TPluginFunction('NERDTreeRender', 'nerdtree', 'NERD_tree')
call TPluginCommand('command! -buffer -nargs=1 Bookmark', 'nerdtree', 'NERD_tree')
call TPluginCommand('command! -buffer -complete=customlist,s:completeBookmarks -nargs=1 RevealBookmark', 'nerdtree', 'NERD_tree')
call TPluginCommand('command! -buffer -complete=customlist,s:completeBookmarks -nargs=1 OpenBookmark', 'nerdtree', 'NERD_tree')
call TPluginCommand('command! -buffer -complete=customlist,s:completeBookmarks -nargs=* ClearBookmarks', 'nerdtree', 'NERD_tree')
call TPluginCommand('command! -buffer -complete=customlist,s:completeBookmarks -nargs=+ BookmarkToRoot', 'nerdtree', 'NERD_tree')
call TPluginCommand('command! -buffer -nargs=0 ClearAllBookmarks', 'nerdtree', 'NERD_tree')
call TPluginCommand('command! -buffer -nargs=0 ReadBookmarks', 'nerdtree', 'NERD_tree')
call TPluginCommand('command! -buffer -nargs=0 WriteBookmarks', 'nerdtree', 'NERD_tree')
call TPluginRegisterRepo('supertab')
call TPluginRegisterPlugin('supertab', 'supertab')
call TPluginFunction('SuperTabSetDefaultCompletionType', 'supertab', 'supertab')
call TPluginFunction('SuperTabSetCompletionType', 'supertab', 'supertab')
call TPluginFunction('SuperTabAlternateCompletion', 'supertab', 'supertab')
call TPluginCommand('command SuperTabHelp', 'supertab', 'supertab')
call TPluginRegisterRepo('surround')
call TPluginRegisterPlugin('surround', 'surround')
call TPluginMap('nnoremap <silent> <Plug>Dsurround', 'surround', 'surround')
call TPluginMap('nnoremap <silent> <Plug>Csurround', 'surround', 'surround')
call TPluginMap('nnoremap <silent> <Plug>Yssurround', 'surround', 'surround')
call TPluginMap('nnoremap <silent> <Plug>YSsurround', 'surround', 'surround')
call TPluginMap('nnoremap <silent> <Plug>Ysurround', 'surround', 'surround')
call TPluginMap('nnoremap <silent> <Plug>YSurround', 'surround', 'surround')
call TPluginMap('vnoremap <silent> <Plug>Vsurround', 'surround', 'surround')
call TPluginMap('vnoremap <silent> <Plug>VSurround', 'surround', 'surround')
call TPluginMap('vnoremap <silent> <Plug>VgSurround', 'surround', 'surround')
call TPluginMap('inoremap <silent> <Plug>Isurround', 'surround', 'surround')
call TPluginMap('inoremap <silent> <Plug>ISurround', 'surround', 'surround')
call TPluginRegisterRepo('taglist')
call TPluginRegisterPlugin('taglist', 'taglist')
call TPluginCommand('command! -nargs=0 -bar TlistToggle', 'taglist', 'taglist')
call TPluginCommand('command! -nargs=0 -bar TlistOpen', 'taglist', 'taglist')
call TPluginCommand('command! -nargs=0 -bar Tlist', 'taglist', 'taglist')
call TPluginCommand('command! -nargs=+ -complete=file TlistAddFiles', 'taglist', 'taglist')
call TPluginCommand('command! -nargs=+ -complete=dir TlistAddFilesRecursive', 'taglist', 'taglist')
call TPluginCommand('command! -nargs=0 -bar TlistClose', 'taglist', 'taglist')
call TPluginCommand('command! -nargs=0 -bar TlistUpdate', 'taglist', 'taglist')
call TPluginCommand('command! -nargs=0 -bar TlistHighlightTag', 'taglist', 'taglist')
call TPluginCommand('command! -nargs=0 -bar TlistSync', 'taglist', 'taglist')
call TPluginCommand('command! -nargs=* -complete=buffer TlistShowPrototype', 'taglist', 'taglist')
call TPluginCommand('command! -nargs=* -complete=buffer TlistShowTag', 'taglist', 'taglist')
call TPluginCommand('command! -nargs=* -complete=file TlistSessionLoad', 'taglist', 'taglist')
call TPluginCommand('command! -nargs=* -complete=file TlistSessionSave', 'taglist', 'taglist')
call TPluginCommand('command! -bar TlistLock', 'taglist', 'taglist')
call TPluginCommand('command! -bar TlistUnlock', 'taglist', 'taglist')
call TPluginCommand('command! -nargs=? -complete=file -bar TlistDebug', 'taglist', 'taglist')
call TPluginCommand('command! -nargs=0 -bar TlistUndebug', 'taglist', 'taglist')
call TPluginCommand('command! -nargs=0 -bar TlistMessages', 'taglist', 'taglist')
call TPluginFunction('Tlist_Ballon_Expr', 'taglist', 'taglist')
call TPluginFunction('Tlist_Update_File', 'taglist', 'taglist')
call TPluginFunction('Tlist_Get_Tag_Prototype_By_Line', 'taglist', 'taglist')
call TPluginFunction('Tlist_Get_Tagname_By_Line', 'taglist', 'taglist')
call TPluginFunction('Tlist_Set_App', 'taglist', 'taglist')
call TPluginFunction('TagList_Start', 'taglist', 'taglist')
call TPluginFunction('TagList_IsValid', 'taglist', 'taglist')
call TPluginFunction('TagList_WrapUp', 'taglist', 'taglist')
call TPluginRegisterRepo('vb2pathogen')
call TPluginRegisterPlugin('vb2pathogen', 'vb2pathogen')
call TPluginCommand('command! -nargs=0 UVimballInstall', 'vb2pathogen', 'vb2pathogen')
call TPluginCommand('command! -nargs=0 UVimballList', 'vb2pathogen', 'vb2pathogen')
call TPluginFunction('U_VimballInstall', 'vb2pathogen', 'vb2pathogen')
call TPluginFunction('U_VimballList', 'vb2pathogen', 'vb2pathogen')
call TPluginRegisterRepo('yankring')
call TPluginRegisterPlugin('yankring', 'yankring')
call TPluginFunction('YRRecord', 'yankring', 'yankring')
call TPluginFunction('YRRecord3', 'yankring', 'yankring')
call TPluginFunction('YRMapsExpression', 'yankring', 'yankring')
call TPluginCommand('command! YRClear', 'yankring', 'yankring')
call TPluginCommand('command! -nargs=0 YRMapsCreate', 'yankring', 'yankring')
call TPluginCommand('command! -nargs=0 YRMapsDelete', 'yankring', 'yankring')
call TPluginCommand('command! -range -bang -nargs=? YRDeleteRange', 'yankring', 'yankring')
call TPluginCommand('command! -nargs=* YRGetElem', 'yankring', 'yankring')
call TPluginCommand('command! -bang -nargs=? YRGetMultiple', 'yankring', 'yankring')
call TPluginCommand('command! -count -register -nargs=* YRPaste', 'yankring', 'yankring')
call TPluginCommand('command! -nargs=? YRPop', 'yankring', 'yankring')
call TPluginCommand('command! -register -nargs=? YRPush', 'yankring', 'yankring')
call TPluginCommand('command! -count -register -nargs=* YRReplace', 'yankring', 'yankring')
call TPluginCommand('command! -nargs=? YRSearch', 'yankring', 'yankring')
call TPluginCommand('command! -nargs=? YRShow', 'yankring', 'yankring')
call TPluginCommand('command! -nargs=? YRToggle', 'yankring', 'yankring')
call TPluginCommand('command! -count -register -nargs=* YRYankCount', 'yankring', 'yankring')
call TPluginCommand('command! -range -bang -nargs=? YRYankRange', 'yankring', 'yankring')