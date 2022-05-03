// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteScalingPlanInput: Swift.Equatable {
    /// The name of the scaling plan.
    /// This member is required.
    public var scalingPlanName: Swift.String?
    /// The version number of the scaling plan. Currently, the only valid value is 1.
    /// This member is required.
    public var scalingPlanVersion: Swift.Int?

    public init (
        scalingPlanName: Swift.String? = nil,
        scalingPlanVersion: Swift.Int? = nil
    )
    {
        self.scalingPlanName = scalingPlanName
        self.scalingPlanVersion = scalingPlanVersion
    }
}