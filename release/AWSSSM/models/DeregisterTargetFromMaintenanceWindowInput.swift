// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeregisterTargetFromMaintenanceWindowInput: Swift.Equatable {
    /// The system checks if the target is being referenced by a task. If the target is being referenced, the system returns an error and doesn't deregister the target from the maintenance window.
    public var safe: Swift.Bool
    /// The ID of the maintenance window the target should be removed from.
    /// This member is required.
    public var windowId: Swift.String?
    /// The ID of the target definition to remove.
    /// This member is required.
    public var windowTargetId: Swift.String?

    public init (
        safe: Swift.Bool = false,
        windowId: Swift.String? = nil,
        windowTargetId: Swift.String? = nil
    )
    {
        self.safe = safe
        self.windowId = windowId
        self.windowTargetId = windowTargetId
    }
}