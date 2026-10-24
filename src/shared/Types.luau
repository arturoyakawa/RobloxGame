export type Character = {
    Humanoid: Humanoid & {Animator: Animator},
    HumanoidRootPart: BasePart,
    Torso: BasePart,
    Head: BasePart,
    ["Right Arm"]: BasePart,
    ["Right Leg"]: BasePart,
    ["Left Arm"]: BasePart,
    ["Left Leg"]: BasePart,
} & Model

return nil