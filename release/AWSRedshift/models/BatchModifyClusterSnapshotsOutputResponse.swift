// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct BatchModifyClusterSnapshotsOutputResponse: Swift.Equatable {
    /// A list of any errors returned.
    public var errors: [RedshiftClientTypes.SnapshotErrorMessage]?
    /// A list of the snapshots that were modified.
    public var resources: [Swift.String]?

    public init (
        errors: [RedshiftClientTypes.SnapshotErrorMessage]? = nil,
        resources: [Swift.String]? = nil
    )
    {
        self.errors = errors
        self.resources = resources
    }
}