"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: November 2014                   "
" Version:     3.0                             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


" sampleDict
"-------------------------------------------------------------------------------


    "- Keywords in methods
    syntax keyword sampleKeywords
    \ interpolationScheme
    \ setFormat
    \ surfaceFormat
    \ fields
    \ sets
    \ axis
    \ start
    \ end
    \ points
    \ maxPoints
    \ nPoints
    \ surfaces
    \ outputInterval
    \ isoField
    \ isoValue
    \ regularise
    \ zone
    \ mergeTol
    highlight link sampleKeywords foam256_keyOnLeftSide


    "- Interpolation schemes which can be used
    syntax keyword sampleInterpolationScheme
    \ cell
    \ cellPoint
    \ cellPointFace
    \ pointMVC
    \ cellPatchConstrained
    highlight link sampleInterpolationScheme foam256_dictionary


    "- Sample types which can be used
    syntax keyword sampleSetTypes
    \ array
    \ cellCentre
    \ circle
    \ cloud
    \ face
    \ midPoint
    \ midPointAndFace
    \ patchCloud
    \ patchEdge
    \ patchSeed
    \ polyLine
    \ shortestPath
    \ triSurfaceMeshPointSet
    \ uniform
    highlight link sampleSetTypes foam256_dictionary


    "- Sample types which can be used
    syntax keyword sampleSurfaceTypes
    \ cuttingPlane
    \ distanceSurface
    \ isoSurface
    \ isoSurfaceCell
    \ isoSurfaceTopo
    \ none
    \ patch
    \ patchInternalField
    \ plane
    \ sampledTriSurfaceMesh
    \ sampledTriSurfaceMeshNormal
    \ surfaceCut
    \ thresholdCellFaces
    highlight link sampleSurfaceTypes foam256_dictionary


    "- Set formats which can be used
    syntax keyword sampleSetFormat
    \ raw
    \ gnuplot
    \ xmgr
    \ jplot
    \ vtk
    \ ensight
    \ csv
    \ nastran
    highlight link sampleSetFormat foam256_dictionary


    "- Surface formats which can be used
    syntax keyword sampleSurfaceFormat
    \ boundaryData
    \ ensight
    \ foam
    \ nastran
    \ none
    \ raw
    \ starcd
    \ vtk
    \ vtp
    \ x3d
    highlight link sampleSurfaceFormat foam256_dictionary
