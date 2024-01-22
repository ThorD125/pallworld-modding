---@meta

---@class FAnimBlueprintGeneratedConstantData : FAnimBlueprintConstantData
---@field __NameProperty_39 FName
---@field __NameProperty_40 FName
---@field __NameProperty_41 FName
---@field __NameProperty_42 FName
---@field __StructProperty_43 FAnimNodeFunctionRef
---@field __NameProperty_44 FName
---@field __NameProperty_45 FName
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystem_PropertyAccess
---@field AnimBlueprintExtension_Base FAnimSubsystem_Base
FAnimBlueprintGeneratedConstantData = {}



---@class UABP_HadesBird_Implementation_C : UPalAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimBlueprintExtension_PropertyAccess FAnimSubsystemInstance
---@field AnimBlueprintExtension_Base FAnimSubsystemInstance
---@field AnimGraphNode_Root_3 FAnimNode_Root
---@field AnimGraphNode_LinkedInputPose_3 FAnimNode_LinkedInputPose
---@field AnimGraphNode_Root_2 FAnimNode_Root
---@field AnimGraphNode_LinkedInputPose_2 FAnimNode_LinkedInputPose
---@field AnimGraphNode_LookAt_2 FAnimNode_LookAt
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_LookAt_1 FAnimNode_LookAt
---@field AnimGraphNode_LookAt FAnimNode_LookAt
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_Root_1 FAnimNode_Root
---@field AnimGraphNode_LinkedInputPose_1 FAnimNode_LinkedInputPose
---@field AnimGraphNode_LinkedInputPose FAnimNode_LinkedInputPose
---@field AnimGraphNode_Root FAnimNode_Root
---@field LookAtWorldLocation FVector
UABP_HadesBird_Implementation_C = {}

---@param DefaultPose FPoseLink
---@param AimRotator FRotator
---@param AimingOverride FPoseLink
function UABP_HadesBird_Implementation_C:AimingOverride(DefaultPose, AimRotator, AimingOverride) end
---@param InPose FPoseLink
---@param LookAtWorldLocation FVector
---@param LookAtOverride FPoseLink
function UABP_HadesBird_Implementation_C:LookAtOverride(InPose, LookAtWorldLocation, LookAtOverride) end
---@param NativePose FPoseLink
---@param ActionPose FPoseLink
---@param UpperOverride FPoseLink
function UABP_HadesBird_Implementation_C:UpperOverride(NativePose, ActionPose, UpperOverride) end
---@param AnimGraph FPoseLink
function UABP_HadesBird_Implementation_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function UABP_HadesBird_Implementation_C:ExecuteUbergraph_ABP_HadesBird_Implementation(EntryPoint) end


