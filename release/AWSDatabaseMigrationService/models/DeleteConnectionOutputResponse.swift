// Code generated by smithy-swift-codegen. DO NOT EDIT!



///
public struct DeleteConnectionOutputResponse: Swift.Equatable {
    /// The connection that is being deleted.
    public var connection: DatabaseMigrationClientTypes.Connection?

    public init (
        connection: DatabaseMigrationClientTypes.Connection? = nil
    )
    {
        self.connection = connection
    }
}