// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteAutoSnapshotInput: Swift.Equatable {
    /// The date of the automatic snapshot to delete in YYYY-MM-DD format. Use the get auto snapshots operation to get the available automatic snapshots for a resource.
    /// This member is required.
    public var date: Swift.String?
    /// The name of the source instance or disk from which to delete the automatic snapshot.
    /// This member is required.
    public var resourceName: Swift.String?

    public init (
        date: Swift.String? = nil,
        resourceName: Swift.String? = nil
    )
    {
        self.date = date
        self.resourceName = resourceName
    }
}