---@meta

---@class ABP_PPSkyCreator_Controller_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SoundRain UAudioComponent
---@field TextRender UTextRenderComponent
---@field DefaultSceneRoot USceneComponent
---@field SkyCreatorTarget APPSkyCreator
---@field bRealtimeWeatherChange boolean
---@field ChangeIntervalTimeMin double
---@field ChangeIntervalTimeMax double
---@field StartWeatherPreset UPPSkyCreatorWeatherPreset
---@field InterpolateDurationTimeMin double
---@field InterpolateDurationTimeMax double
---@field RandomWeatherPresets TArray<UPPSkyCreatorWeatherPreset>
---@field DrawDebugMessages boolean
---@field Rain USoundCue
---@field NextWeatherPreset UPPSkyCreatorWeatherPreset
---@field CurrentWeatherSettings FPPSkyCreatorWeatherSettings
---@field NextWeatherSettings FPPSkyCreatorWeatherSettings
---@field WeatherInterpolateDuration double
---@field InterpolateDurationAlpha double
---@field CurrentChangeInterval double
---@field Timer_WeatherInterpolateDuration FTimerHandle
---@field Timer_WeatherChangeInterval FTimerHandle
---@field bEnableRandomWind boolean
---@field CloudWindSpeedMin double
---@field CloudWindSpeedMax double
---@field CurrentWindSettings FPPSkyCreatorWindSettings
---@field NextWindSettings FPPSkyCreatorWindSettings
---@field CurrentWindDirection double
---@field CurrentWindSpeed double
---@field WetnessAccumulateDuration double
---@field WetnessDryDuration double
---@field PuddlesAccumulateDuration double
---@field PuddlesDryDuration double
---@field SnowAccumulateDuration double
---@field SnowMeltDuration double
---@field WetnessAccumulationTimer FTimerHandle
---@field WetnessDryTimer FTimerHandle
---@field PuddlesAccumulationTimer FTimerHandle
---@field PuddlesDryTimer FTimerHandle
---@field SnowAccumulationTimer FTimerHandle
---@field SnowMeltTimer FTimerHandle
---@field CurrentWetnessAmount double
---@field NextWetnessAmount double
---@field CurrentPuddlesAmount double
---@field NextPuddlesAmount double
---@field CurrentSnowAmount double
---@field NextSnowAmount double
---@field Lightnings USoundBase
ABP_PPSkyCreator_Controller_C = {}

function ABP_PPSkyCreator_Controller_C:SetRainVolume() end
function ABP_PPSkyCreator_Controller_C:WeatherMaterialFX_Interpolation() end
function ABP_PPSkyCreator_Controller_C:UserConstructionScript() end
function ABP_PPSkyCreator_Controller_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_PPSkyCreator_Controller_C:ReceiveTick(DeltaSeconds) end
function ABP_PPSkyCreator_Controller_C:Start_WeatherInterpolation() end
function ABP_PPSkyCreator_Controller_C:Finish_WeatherInterpolation() end
function ABP_PPSkyCreator_Controller_C:Start_WeatherChangeInterval() end
function ABP_PPSkyCreator_Controller_C:Finish_WeatherChangeInterval() end
function ABP_PPSkyCreator_Controller_C:Finish_PuddlesAccumulation() end
function ABP_PPSkyCreator_Controller_C:Finish_WetnessAccumulation() end
function ABP_PPSkyCreator_Controller_C:Finish_WetnessDry() end
function ABP_PPSkyCreator_Controller_C:Finish_PuddlesDry() end
function ABP_PPSkyCreator_Controller_C:Start_WetnessAccumulate() end
function ABP_PPSkyCreator_Controller_C:Start_WetnessDry() end
function ABP_PPSkyCreator_Controller_C:Start_PuddlesAccumulate() end
function ABP_PPSkyCreator_Controller_C:Start_PuddlesDry() end
function ABP_PPSkyCreator_Controller_C:Start_SnowAccumulate() end
function ABP_PPSkyCreator_Controller_C:Start_SnowMelt() end
function ABP_PPSkyCreator_Controller_C:Finish_SnowAccumulate() end
function ABP_PPSkyCreator_Controller_C:Finish_SnowDry() end
---@param LightningPosition FVector
function ABP_PPSkyCreator_Controller_C:LightningStrike(LightningPosition) end
---@param EntryPoint int32
function ABP_PPSkyCreator_Controller_C:ExecuteUbergraph_BP_PPSkyCreator_Controller(EntryPoint) end

