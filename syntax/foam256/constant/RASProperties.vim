"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     3.0                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


" RASProperties
"-------------------------------------------------------------------------------


    "- Special keywords
    syn keyword RASPropertiesSpecial
    \ printCoeffs
    \ turbulence
    highlight link RASPropertiesSpecial foam256_keyOnLeftSide


    "- Modeltyp keyword
    syn match RASPropertiesModelKey
    \ "^RAS\{1}"
    highlight link RASPropertiesModelKey foam256_RASPropKey


    "- RASModels which are available
    syn keyword RASPropertiesModels
    \ v2f
    \ realizableKE
    \ kkLOmega
    \ NonlinearKEShih
    \ LaunderSharmaKE
    \ LaunderGibsonRSTM
    \ LamBremhorstKE
    \ kOmega
    \ kOmegaSST
    \ kEpsilon
    \ laminar
    \ qZeta
    \ realizeableKE
    \ SpalartAllmaras
    \ RNGkEpsilon
    \ NonelinearKEShih
    \ LRR
    \ LamBremhorsteKE
    \ LounderGibsonRSTM
    \ LounderSharmaKE
    \ LienCubicKE
    \ LienCubicKELowRe
    \ LienLeschzinerLowRe
    highlight link RASPropertiesModels foam256_RASModels


"-------------------------------------------------------------------------------
