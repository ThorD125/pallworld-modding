---@meta

---@class UWBP_IngameMenu_PalBox_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anm_Close UWidgetAnimation
---@field Anm_Open UWidgetAnimation
---@field Canvas_PalBox UCanvasPanel
---@field Canvas_PalCamp UCanvasPanel
---@field CloseButton UButton
---@field HorizontalBox_PageControle UHorizontalBox
---@field Text_BaseCampName UBP_PalTextBlock_C
---@field Text_BoxName UBP_PalTextBlock_C
---@field WBP_BaseCampPalList UWBP_PalCharacterScrollList_C
---@field WBP_BoxPalScrollList UWBP_PalCharacterScrollList_C
---@field WBP_BoxSortCombo UWBP_GuildHeadButton_C
---@field WBP_IngameMenu_PalBox_PalDetail UWBP_IngameMenu_PalBox_PalDetail_C
---@field WBP_IngameMenu_PalBox_PalList_0 UWBP_IngameMenu_PalBox_PalList_C
---@field WBP_IngameMenu_PalBox_PalList_1 UWBP_IngameMenu_PalBox_PalList_C
---@field WBP_IngameMenu_PalBox_PalList_2 UWBP_IngameMenu_PalBox_PalList_C
---@field WBP_IngameMenu_PalBox_PalList_3 UWBP_IngameMenu_PalBox_PalList_C
---@field WBP_IngameMenu_PalBox_PalList_4 UWBP_IngameMenu_PalBox_PalList_C
---@field WBP_Menu_btn UWBP_Menu_btn_C
---@field PartyPalDetails TArray<UWBP_IngameMenu_PalBox_PalList_C>
---@field OnClickedPartySlot FWBP_IngameMenu_PalBox_COnClickedPartySlot
---@field PalBoxPageSelectImage TArray<UWBP_IngameMenu_PalBox_PageControl_C>
---@field lastPalBoxPageNum int32
---@field OnClickedPalBoxPal FWBP_IngameMenu_PalBox_COnClickedPalBoxPal
---@field OnClickedBaseCampPal FWBP_IngameMenu_PalBox_COnClickedBaseCampPal
---@field OnClickedPalBoxNextPage FWBP_IngameMenu_PalBox_COnClickedPalBoxNextPage
---@field OnClickedPalBoxPrevPage FWBP_IngameMenu_PalBox_COnClickedPalBoxPrevPage
---@field OnClickedCloseButton FWBP_IngameMenu_PalBox_COnClickedCloseButton
---@field OnAnySlotHovered FWBP_IngameMenu_PalBox_COnAnySlotHovered
---@field OnAnySlotUnhovered FWBP_IngameMenu_PalBox_COnAnySlotUnhovered
---@field OnClickedLooseButton FWBP_IngameMenu_PalBox_COnClickedLooseButton
---@field OnHoveredPartySlot FWBP_IngameMenu_PalBox_COnHoveredPartySlot
---@field OnHoveredBoxSlot FWBP_IngameMenu_PalBox_COnHoveredBoxSlot
---@field OnHoveredWorkerSlot FWBP_IngameMenu_PalBox_COnHoveredWorkerSlot
---@field BoxNameMsgID FDataTableRowHandle
---@field OnRightClickedBoxSlot FWBP_IngameMenu_PalBox_COnRightClickedBoxSlot
---@field OnRightClickedWorkerSlot FWBP_IngameMenu_PalBox_COnRightClickedWorkerSlot
---@field BoxSortTypeMsgIDMap TMap<EPalCharacterContainerSortType, FDataTableRowHandle>
---@field BoxSortTypeMap TMap<FString, EPalCharacterContainerSortType>
---@field BoxSortTypeStringArray TArray<FString>
---@field OnSelectedSortType FWBP_IngameMenu_PalBox_COnSelectedSortType
UWBP_IngameMenu_PalBox_C = {}

---@param Navigation EUINavigation
---@return UWidget
function UWBP_IngameMenu_PalBox_C:DoCustomNavigation(Navigation) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_IngameMenu_PalBox_C:CustomNavi_ToSortButton(Navigation) end
function UWBP_IngameMenu_PalBox_C:FocusToWorkerTopSlot() end
function UWBP_IngameMenu_PalBox_C:FocusToBoxTopSlot() end
function UWBP_IngameMenu_PalBox_C:FocusToPartyTopSlot() end
---@param Slot UPalIndividualCharacterSlot
---@param slotType EPalBoxHoveredSlotType::Type
UWBP_IngameMenu_PalBox_C['Display Pal Detail'] = function(Slot, slotType) end
---@param PageNum int32
function UWBP_IngameMenu_PalBox_C:SetCurrentPalBoxPageNum(PageNum) end
---@param targetSlots TArray<UPalIndividualCharacterSlot>
---@param PageNum int32
function UWBP_IngameMenu_PalBox_C:SetPalBoxList(targetSlots, PageNum) end
---@param Slots TArray<UPalIndividualCharacterSlot>
function UWBP_IngameMenu_PalBox_C:SetBaseCampPalList(Slots) end
---@param TargetWidget UWidget
function UWBP_IngameMenu_PalBox_C:GetFocusTarget(TargetWidget) end
UWBP_IngameMenu_PalBox_C['Setup Party Pal'] = function() end
function UWBP_IngameMenu_PalBox_C:Setup() end
function UWBP_IngameMenu_PalBox_C:AnmEvent_Open() end
function UWBP_IngameMenu_PalBox_C:AnmEvent_Close() end
function UWBP_IngameMenu_PalBox_C:OnInitialized() end
---@param targetSlot UPalIndividualCharacterSlot
function UWBP_IngameMenu_PalBox_C:OnClickedPartySlotInternal(targetSlot) end
---@param createdSlot UWBP_PalCharacterSlotButtonBase_C
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_IngameMenu_PalBox_WBP_BoxPalScrollList_K2Node_ComponentBoundEvent_1_OnCreatedSlot__DelegateSignature(createdSlot) end
---@param createdSlot UWBP_PalCharacterSlotButtonBase_C
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_IngameMenu_PalBox_WBP_BaseCampPalList_K2Node_ComponentBoundEvent_0_OnCreatedSlot__DelegateSignature(createdSlot) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_IngameMenu_PalBox_WBP_BoxPalScrollList_K2Node_ComponentBoundEvent_2_OnLeftClickedSlot__DelegateSignature(Widget, PressType) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
---@param PressType EPalItemSlotPressType
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_IngameMenu_PalBox_WBP_BaseCampPalList_K2Node_ComponentBoundEvent_3_OnLeftClickedSlot__DelegateSignature(Widget, PressType) end
---@param Slot UPalIndividualCharacterSlot
function UWBP_IngameMenu_PalBox_C:OnHoveredPartySlot_Internal(Slot) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_IngameMenu_PalBox_WBP_BoxPalScrollList_K2Node_ComponentBoundEvent_7_OnHoveredSlot__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_IngameMenu_PalBox_WBP_BaseCampPalList_K2Node_ComponentBoundEvent_8_OnHoveredSlot__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_IngameMenu_PalBox_WBP_BoxPalScrollList_K2Node_ComponentBoundEvent_4_OnUnhoveredSlot__DelegateSignature(Widget) end
function UWBP_IngameMenu_PalBox_C:OnUnhoveredPartySlot_Internal() end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_IngameMenu_PalBox_WBP_BaseCampPalList_K2Node_ComponentBoundEvent_5_OnUnhoveredSlot__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_IngameMenu_PalBox_WBP_BoxPalScrollList_K2Node_ComponentBoundEvent_9_OnRightClickedSlot__DelegateSignature(Widget) end
---@param Widget UWBP_PalCharacterSlotButtonBase_C
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_IngameMenu_PalBox_WBP_BaseCampPalList_K2Node_ComponentBoundEvent_10_OnRightClickedSlot__DelegateSignature(Widget) end
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_InGameMainMenu_WBP_Menu_btn_K2Node_ComponentBoundEvent_0_OnButtonClicked__DelegateSignature() end
---@param SelectedOption FString
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_IngameMenu_PalBox_WBP_BoxSortCombo_K2Node_ComponentBoundEvent_6_OnSelected__DelegateSignature(SelectedOption) end
function UWBP_IngameMenu_PalBox_C:Construct() end
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_IngameMenu_PalBox_WBP_BoxSortCombo_K2Node_ComponentBoundEvent_12_OnOpenedDropDown__DelegateSignature() end
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_IngameMenu_PalBox_WBP_BoxSortCombo_K2Node_ComponentBoundEvent_13_OnRemovedFocus__DelegateSignature() end
function UWBP_IngameMenu_PalBox_C:BndEvt__WBP_IngameMenu_PalBox_WBP_BoxSortCombo_K2Node_ComponentBoundEvent_14_OnAddFocus__DelegateSignature() end
---@param EntryPoint int32
function UWBP_IngameMenu_PalBox_C:ExecuteUbergraph_WBP_IngameMenu_PalBox(EntryPoint) end
---@param SortType EPalCharacterContainerSortType
function UWBP_IngameMenu_PalBox_C:OnSelectedSortType__DelegateSignature(SortType) end
---@param Slot UPalIndividualCharacterSlot
function UWBP_IngameMenu_PalBox_C:OnRightClickedWorkerSlot__DelegateSignature(Slot) end
---@param Slot UPalIndividualCharacterSlot
function UWBP_IngameMenu_PalBox_C:OnRightClickedBoxSlot__DelegateSignature(Slot) end
function UWBP_IngameMenu_PalBox_C:OnAnySlotUnhovered__DelegateSignature() end
---@param Slot UPalIndividualCharacterSlot
function UWBP_IngameMenu_PalBox_C:OnHoveredWorkerSlot__DelegateSignature(Slot) end
---@param Slot UPalIndividualCharacterSlot
function UWBP_IngameMenu_PalBox_C:OnHoveredBoxSlot__DelegateSignature(Slot) end
---@param Slot UPalIndividualCharacterSlot
function UWBP_IngameMenu_PalBox_C:OnHoveredPartySlot__DelegateSignature(Slot) end
function UWBP_IngameMenu_PalBox_C:OnClickedLooseButton__DelegateSignature() end
---@param Slot UPalIndividualCharacterSlot
function UWBP_IngameMenu_PalBox_C:OnAnySlotHovered__DelegateSignature(Slot) end
function UWBP_IngameMenu_PalBox_C:OnClickedCloseButton__DelegateSignature() end
function UWBP_IngameMenu_PalBox_C:OnClickedPalBoxPrevPage__DelegateSignature() end
function UWBP_IngameMenu_PalBox_C:OnClickedPalBoxNextPage__DelegateSignature() end
---@param Slot UPalIndividualCharacterSlot
---@param PressType EPalItemSlotPressType
function UWBP_IngameMenu_PalBox_C:OnClickedBaseCampPal__DelegateSignature(Slot, PressType) end
---@param Slot UPalIndividualCharacterSlot
---@param PressType EPalItemSlotPressType
function UWBP_IngameMenu_PalBox_C:OnClickedPalBoxPal__DelegateSignature(Slot, PressType) end
---@param targetSlot UPalIndividualCharacterSlot
function UWBP_IngameMenu_PalBox_C:OnClickedPartySlot__DelegateSignature(targetSlot) end


