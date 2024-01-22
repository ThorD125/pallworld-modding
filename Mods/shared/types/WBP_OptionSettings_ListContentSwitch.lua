---@meta

---@class UWBP_OptionSettings_ListContentSwitch_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_OffToOn UWidgetAnimation
---@field CanvasPanel_OFFHover UCanvasPanel
---@field CanvasPanel_ONHover UCanvasPanel
---@field WBP_PalCommonButton_OFF UWBP_PalCommonButton_C
---@field WBP_PalCommonButton_ON UWBP_PalCommonButton_C
---@field CurrentIsOn boolean
---@field OnSwitcherChanged FWBP_OptionSettings_ListContentSwitch_COnSwitcherChanged
UWBP_OptionSettings_ListContentSwitch_C = {}

---@param IsOn boolean
function UWBP_OptionSettings_ListContentSwitch_C:IsOn(IsOn) end
---@param IsOn boolean
function UWBP_OptionSettings_ListContentSwitch_C:Setup(IsOn) end
function UWBP_OptionSettings_ListContentSwitch_C:SWITCH() end
---@param Button UCommonButtonBase
function UWBP_OptionSettings_ListContentSwitch_C:BndEvt__WBP_OptionSettings_ListContentSwitch_WBP_PalCommonButton_OFF_K2Node_ComponentBoundEvent_2_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_OptionSettings_ListContentSwitch_C:BndEvt__WBP_OptionSettings_ListContentSwitch_WBP_PalCommonButton_OFF_K2Node_ComponentBoundEvent_7_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_OptionSettings_ListContentSwitch_C:BndEvt__WBP_OptionSettings_ListContentSwitch_WBP_PalCommonButton_OFF_K2Node_ComponentBoundEvent_8_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_OptionSettings_ListContentSwitch_C:BndEvt__WBP_OptionSettings_ListContentSwitch_WBP_PalCommonButton_ON_K2Node_ComponentBoundEvent_9_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_OptionSettings_ListContentSwitch_C:BndEvt__WBP_OptionSettings_ListContentSwitch_WBP_PalCommonButton_ON_K2Node_ComponentBoundEvent_10_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param Button UCommonButtonBase
function UWBP_OptionSettings_ListContentSwitch_C:BndEvt__WBP_OptionSettings_ListContentSwitch_WBP_PalCommonButton_ON_K2Node_ComponentBoundEvent_11_CommonButtonBaseClicked__DelegateSignature(Button) end
---@param EntryPoint int32
function UWBP_OptionSettings_ListContentSwitch_C:ExecuteUbergraph_WBP_OptionSettings_ListContentSwitch(EntryPoint) end
---@param IsOn boolean
function UWBP_OptionSettings_ListContentSwitch_C:OnSwitcherChanged__DelegateSignature(IsOn) end

