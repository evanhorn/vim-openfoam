"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: December 2016                   "
"----------------------------------------------"
" Location:    www.Holzmann-cfd.de             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


" PolyMesh - blockMeshDict
"-------------------------------------------------------------------------------


    "-
    syn keyword blockMeshDictDict
    \ vertices
    \ blocks
    \ edges
    \ boundary
    \ mergePatchPairs
    highlight link blockMeshDictDict foam256_dictionary


    "-
    syn keyword	blockMeshDictKeywords
    \ scale         " modified
    \ hex
    \ simpleGrading
    \ faces
    highlight link blockMeshDictKeywords foam256_keyOnLeftSide


"-------------------------------------------------------------------------------
