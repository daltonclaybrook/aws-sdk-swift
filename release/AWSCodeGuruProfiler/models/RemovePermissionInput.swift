// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The structure representing the removePermissionRequest.
public struct RemovePermissionInput: Swift.Equatable {
    /// Specifies an action group that contains the permissions to remove from a profiling group's resource-based policy. One action group is supported, agentPermissions, which grants ConfigureAgent and PostAgentProfile permissions.
    /// This member is required.
    public var actionGroup: CodeGuruProfilerClientTypes.ActionGroup?
    /// The name of the profiling group.
    /// This member is required.
    public var profilingGroupName: Swift.String?
    /// A universally unique identifier (UUID) for the revision of the resource-based policy from which you want to remove permissions.
    /// This member is required.
    public var revisionId: Swift.String?

    public init (
        actionGroup: CodeGuruProfilerClientTypes.ActionGroup? = nil,
        profilingGroupName: Swift.String? = nil,
        revisionId: Swift.String? = nil
    )
    {
        self.actionGroup = actionGroup
        self.profilingGroupName = profilingGroupName
        self.revisionId = revisionId
    }
}