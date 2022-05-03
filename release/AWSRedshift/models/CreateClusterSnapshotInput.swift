// Code generated by smithy-swift-codegen. DO NOT EDIT!



///
public struct CreateClusterSnapshotInput: Swift.Equatable {
    /// The cluster identifier for which you want a snapshot.
    /// This member is required.
    public var clusterIdentifier: Swift.String?
    /// The number of days that a manual snapshot is retained. If the value is -1, the manual snapshot is retained indefinitely. The value must be either -1 or an integer between 1 and 3,653. The default value is -1.
    public var manualSnapshotRetentionPeriod: Swift.Int?
    /// A unique identifier for the snapshot that you are requesting. This identifier must be unique for all snapshots within the Amazon Web Services account. Constraints:
    ///
    /// * Cannot be null, empty, or blank
    ///
    /// * Must contain from 1 to 255 alphanumeric characters or hyphens
    ///
    /// * First character must be a letter
    ///
    /// * Cannot end with a hyphen or contain two consecutive hyphens
    ///
    ///
    /// Example: my-snapshot-id
    /// This member is required.
    public var snapshotIdentifier: Swift.String?
    /// A list of tag instances.
    public var tags: [RedshiftClientTypes.Tag]?

    public init (
        clusterIdentifier: Swift.String? = nil,
        manualSnapshotRetentionPeriod: Swift.Int? = nil,
        snapshotIdentifier: Swift.String? = nil,
        tags: [RedshiftClientTypes.Tag]? = nil
    )
    {
        self.clusterIdentifier = clusterIdentifier
        self.manualSnapshotRetentionPeriod = manualSnapshotRetentionPeriod
        self.snapshotIdentifier = snapshotIdentifier
        self.tags = tags
    }
}