// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteScheduledActionInput: Swift.Equatable {
    /// The name of the Auto Scaling group.
    /// This member is required.
    public var autoScalingGroupName: Swift.String?
    /// The name of the action to delete.
    /// This member is required.
    public var scheduledActionName: Swift.String?

    public init (
        autoScalingGroupName: Swift.String? = nil,
        scheduledActionName: Swift.String? = nil
    )
    {
        self.autoScalingGroupName = autoScalingGroupName
        self.scheduledActionName = scheduledActionName
    }
}