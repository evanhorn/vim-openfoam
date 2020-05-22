"----------------------------------------------"
" Contributor: Tobias Holzmann                 "
" Last Change: May 2020                        "
"----------------------------------------------"
" Location:    www.Holzmann-cfd.de             "
" Email:       Tobias.Holzmann@Holzmann-cfd.de "
"----------------------------------------------"


" Boundary Conditions
"------------------------------------------------------------------------------

    "- Boundary types for incompressible and general condition
    syn keyword boundaryCondition
      \ cyclic
      \ cyclicACMI
      \ cyclicAMI
      \ cyclicSlip
      \ directionMixed
      \ empty
      \ jumpCyclic
      \ jumpCyclicAMI
      \ fixedJumpAMI
      \ fixedMean
      \ fixedMeanOutletInlet
      \ mappedField
      \ mappedFixedInternalValue
      \ mappedFixedPushedInternalValue
      \ mappedFixedValue
      \ nonuniformTransformCyclic
      \ patch
      \ noSlip
      \ partialSlip
      \ phaseHydrostaticPressure
      \ prghPressure
      \ prghTotalHydrostaticPressure
      \ prghTotalPressure
      \ processor
      \ processorCyclic
      \ symmetry
      \ symmetryPlane
      \ uniformFixedGradient
      \ uniformInletOutlet
      \ uniformJump
      \ uniformJumpAMI
      \ uniformTotalPressure
      \ variableHeightFlowRate
      \ waveSurfacePressure
      \ wedge
      \ activeBaffleVelocity
      \ activePressureForceBaffleVelocity
      \ advective
      \ codedFixedValue
      \ cylindricalInletVelocity
      \ extrapolatedCalculated
      \ fan
      \ fanPressure
      \ fixedGradient
      \ fixedFluxPressure
      \ fixedFluxExtrapolatedPressure
      \ fixedFluxPressure
      \ fixedInternalValueFvPatchField
      \ fixedJump
      \ fixedNormalSlip
      \ fixedProfile
      \ fixedPressureCompressibleDensity
      \ fixedValue
      \ flowRateInletVelocity
      \ fluxCorrectedVelocity
      \ freestream
      \ freestreamPressure
      \ plenumPressure
      \ inletOutlet
      \ inletOutletTotalTemperature
      \ mixed
      \ movingWallVelocity
      \ outletInlet
      \ outletMappedUniformInlet
      \ pressureDirectedInletOutletVelocity
      \ pressureDirectedInletVelocity
      \ pressureInletOutletVelocity
      \ pressureInletUniformVelocity
      \ pressureInletVelocity
      \ pressureNormalInletOutletVelocity
      \ pressurePIDControlInletVelocity
      \ rotatingPressureInletOutletVelocity
      \ rotatingTotalPressure
      \ rotatingWallVelocity
      \ slip
      \ supersonicFreestream
      \ surfaceNormalFixedValue
      \ swirlFlowRateInletVelocity
      \ swirlInletVelocity
      \ swirlFanVelocity
      \ syringePressure
      \ timeVaryingMappedFixedValue
      \ totalPressure
      \ totalTemperature
      \ translatingWallVelocity
      \ turbulentDFSEMInlet
      \ turbulentDigitalFilterInlet
      \ turbulentInlet
      \ turbulentIntensityKineticEnergyInlet
      \ uniformDensityHydrostaticPressure
      \ uniformFixedValue
      \ uniformNormalFixedValue
      \ waveTransmissive
      \ calculated
      \ freestreamVelocity
      \ fixedNormalInletOutletVelocity
      \ interfaceCompression
      \ mappedFlowRate
      \ mappedVelocityFluxFixedValue
      \ outletPhaseMeanVelocity
      \ pressureInletOutletParSlipVelocity
      \ variableHeightFlowRateInletVelocity
    highlight link boundaryCondition foam256_bC


    "- Boundary conditions for compressible flow
    syn match bCCompressible "compressible::\{1}\
      \(turbulentTemperatureCoupledBaffleMixed
      \\|epsilonWallFunction
      \\|kqRWallFunction
      \\|omegaWallFunction
      \\|temperatureThermoBaffle1D<constSolidThermoPhysics>
      \\|temperatureThermoBaffle1D<expoSolidThermoPhysics>
      \\|turbulentHeatFluxTemperature
      \\|turbulentMixingLengthDissipationRateInlet
      \\|turbulentMixingLengthFrequencyInlet
      \\|turbulentTemperatureCoupledBaffle
      \\|alphatJayatillekeWallFunction
      \\|alphatWallFunction
      \\|epsilonLowReWallFunction
      \\|fWallFunction
      \\|kLowReWallFunction
      \\|thermalBaffle1D<hConstSolidThermoPhysics>
      \\|thermalBaffle1D<hExponentialSolidThermoPhysics>
      \\|v2WallFunction
      \\|turbulentTemperatureRadCoupledMixed\)\{1}"
    highlight link bCCompressible foam256_bC


    "- Boundary conditions for wall (could also be a name of a patch)
    syn match bCCompressible
      \ "wall;"
    highlight link bCCompressible foam256_bC



    "- Constant keywords on the right side
    syn keyword bCKeywordsRS
      \ uniform
      \ code
      \ solidThermo
      \ fluidThermo
      \ nonuniform
      \ constant
    highlight link bCKeywordsRS foam256_keyOnRightSide


    "- Constant keywords on the left side
    syn keyword bCKeywordsLS
      \ type
      \ name
      \ origin
      \ axis
      \ omega
      \ Tnbr
      \ kappa
      \ kappaName
      \ kappaLayers
      \ thicknessLayers
      \ value
      \ pressure
      \ traction
      \ inletValue
      \ outletValue
      \ mixingLength
      \ mass
      \ velocity
      \ direction
      \ KName
      \ neighbourFieldName
      \ intensity
      \ flowRate
      \ matchedFlowRateOutletVelocity
      \ flowRateOutletVelocity
      \ volumetricFlowRate
      \ massFlowRate
    highlight link bCKeywordsLS foam256_keyOnLeftSide


    "- Special entrys in the files
    syn keyword specialEntrys
      \ internalField
      \ dimensions
      \ boundaryField
    highlight link specialEntrys foam256_specialEntry


"------------------------------------------------------------------------------
