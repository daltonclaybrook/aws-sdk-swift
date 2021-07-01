// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetDeployablePatchSnapshotForInstanceInput: Equatable {
    /// <p>Defines the basic information about a patch baseline override.</p>
    public let baselineOverride: BaselineOverride?
    /// <p>The ID of the instance for which the appropriate patch snapshot should be retrieved.</p>
    public let instanceId: String?
    /// <p>The user-defined snapshot ID.</p>
    public let snapshotId: String?

    public init (
        baselineOverride: BaselineOverride? = nil,
        instanceId: String? = nil,
        snapshotId: String? = nil
    )
    {
        self.baselineOverride = baselineOverride
        self.instanceId = instanceId
        self.snapshotId = snapshotId
    }
}

extension GetDeployablePatchSnapshotForInstanceInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetDeployablePatchSnapshotForInstanceInput(baselineOverride: \(String(describing: baselineOverride)), instanceId: \(String(describing: instanceId)), snapshotId: \(String(describing: snapshotId)))"}
}