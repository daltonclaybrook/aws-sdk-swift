// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetRelationalDatabaseSnapshotOutputResponse: Swift.Equatable {
    /// An object describing the specified database snapshot.
    public var relationalDatabaseSnapshot: LightsailClientTypes.RelationalDatabaseSnapshot?

    public init (
        relationalDatabaseSnapshot: LightsailClientTypes.RelationalDatabaseSnapshot? = nil
    )
    {
        self.relationalDatabaseSnapshot = relationalDatabaseSnapshot
    }
}