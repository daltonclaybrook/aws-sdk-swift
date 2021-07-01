// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteSnapshotInput: Equatable {
    /// <p>Checks whether you have the required permissions for the action, without actually making the request,
    ///    and provides an error response. If you have the required permissions, the error response is <code>DryRunOperation</code>.
    ///    Otherwise, it is <code>UnauthorizedOperation</code>.</p>
    public let dryRun: Bool
    /// <p>The ID of the EBS snapshot.</p>
    public let snapshotId: String?

    public init (
        dryRun: Bool = false,
        snapshotId: String? = nil
    )
    {
        self.dryRun = dryRun
        self.snapshotId = snapshotId
    }
}

extension DeleteSnapshotInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeleteSnapshotInput(dryRun: \(String(describing: dryRun)), snapshotId: \(String(describing: snapshotId)))"}
}