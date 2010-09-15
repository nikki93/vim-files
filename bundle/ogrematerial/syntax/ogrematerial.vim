" {{{ File header
 " vim:ff=unix ts=4 ss=4
 " vim60:fdm=marker
 "
 " \file        ogrematerial.vim
 " \date        Sat, 25 Jun 2005 19:22 PST
 "
 " \brief    "Language: Ogre(3d)'s .material
 " \note        Based on TextPad syntax definitions for Ogre3D .material files Copyright (C) 2004, Harrison Ulrich
 "
 " \author    "Maintainer: Robert KellyIV <sreny@srenyqernzf.pbz> (Rot13ed)
 " \note        http://www.feraldreams.com
 " \note        This is an extreme quickie; expect imperfect results!
 " }}}
 
 " For version 5.x: Clear all syntax items
 " For version 6.x: Quit when a syntax file was already loaded
 if version < 600
     syntax clear
 elseif exists("b:current_syntax")
     finish
 endif
 
 "syn case match
 
 ";code blocks
 syntax keyword ogrematerial_code_blocks    material pass technique texture_unit vertex_program fragment_program
 
 ";variables
 syntax keyword ogrematerial_variables    lod_index lod_distances
 syntax keyword ogrematerial_variables    ambient diffuse specular emissive scene_blend depth_check depth_write depth_func depth_bias cull_hardware cull_sofware lighting shading fog_override colour_write max_lights iteration
 syntax keyword ogrematerial_variables    texture anim_texture cubic_texture tex_coord_set tex_address_mode filtering max_anisotropy colour_op alpha_rejection colour_op_ex colour_op_multipass_fallback alpha_op_ex env_map scroll scroll_anim rotate rotate_anim scale wave_xform
 syntax keyword ogrematerial_variables    syntax entry_point profiles target param_named param_named_auto
 
 
 ";values
 syntax keyword ogrematerial_values    on off true false
 
 syntax keyword ogrematerial_values    add modulate alpha_blend clamp one zero dest_colour src_colour one_minus_dest_colour one_minus_src_colour dest_alpha sc_alpha one_minus_dest_alpha one_minus_src_alpha always_fail always_pass less less_equal equal not_equal greater_equal greater clockwise anticlockwise none back front flat gouraud phong linear exp exp2 once once_per_light point directional spot
 
 syntax keyword ogrematerial_values    1d 2d cubic combinedUVW separateUV wrap clamValues mirrorTexture bilinear trilinear anisotropic replace source1 source2 modulate modulate_x2 modulate_x4 add_signed add_smooth subtract blend_diffuse_alpha blend_texture_alpha blend_current_alpha blend_manual src_current src_texture src_diffuse src_specular src_manual spherical planar cubic_reflection cubic_normal scroll_x scroll_y scale_x scale_y sine triangle square sawtooth inverse_sawtooth shininess
 
 syntax keyword ogrematerial_values    asm cg hlsl vs_1_1 vs_2_0 vs_2_x vs_3_0 arbvp1 arbfp1 fp20 ps_1_1 ps_1_2 ps_1_3 ps_1_4 ps_3_0 ps_3_x
 
 " [Feral:176/05@18:54] I am unfamiliar with what TextPad is terming an
 " exclusion right now, I can guess but I don't know the material format yet ;)
 "; these are exclusions
 "[Keywords 4]
 ".cg
 ".asm
 ".hlsl
 
 
 
 " integer number
 syn match ogrematerial_Number        display "\<[0-9]\+\>"
 
 " floating point number, with dot, optional exponent
 syn match ogrematerial_Float        "\<[0-9]\+\.[0-9]*\(e[-+]\=[0-9]\+\)\=\>"
 " floating point number, starting with a dot, optional exponent
 syn match ogrematerial_Float        "\.[0-9]\+\(e[-+]\=[0-9]\+\)\=\>"
 "" floating point number, without dot, with exponent
 "syn match ogrematerial_Float        "\<[0-9]\+e[-+]\=[0-9]\+\>"
 
 syn match  ogrematerial_comment    "//.*"
 
 "texture trimid.png
 syn match ogrematerial_FileName        display "\(\<texture\>\s\{-}\)\@<=\<\f\{-}\.\f\{-}\>"
 "cubic_texture stevecube.jpg separateUV
 syn match ogrematerial_FileName        display "\(\<cubic_texture\>\s\{-}\)\@<=\<\f\{-}\.\f\{-}\>"
 
 "material Examples/OgreLogo
 syn match ogrematerial_MaterialName    display "\(\<material\>\s\{-}\)\@<=\<\f*\>"
 
 
 " operators:
 syn match    ogrematerial_Brace        "[{}]"
 
 "syncing method
 "syn sync minlines=100
 
 " Define the default highlighting.
 " For version 5.7 and earlier: only when not done already
 " For version 5.8 and later: only when an item doesn't have highlighting yet
 if version >= 508 || !exists("did_ogre3d_material_syntax_inits")
     if version < 508
         let did_ogre3d_material_syntax_inits = 1
         command -nargs=+ HiLink hi link <args>
     else
         command -nargs=+ HiLink hi def link <args>
     endif
 
     HiLink ogrematerial_MaterialName    Function
 
     HiLink ogrematerial_FileName    String
     HiLink ogrematerial_Number        Number
     HiLink ogrematerial_Float        Float
 
 "    HiLink ogrematerial_Brace    Operator
     hi ogrematerial_Brace    guifg=coral
 
     HiLink ogrematerial_code_blocks    Structure
     HiLink ogrematerial_variables    Statement
     HiLink ogrematerial_values    Float
      HiLink ogrematerial_comment    Comment
 
     delcommand HiLink
 endif
 
 let b:current_syntax = "ogre3d_material"
 
 "
 "EOF