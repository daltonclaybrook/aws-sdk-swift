// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateDatabaseInput: Swift.Equatable {
    /// The ID of the Data Catalog in which the metadata database resides. If none is provided, the Amazon Web Services account ID is used by default.
    public var catalogId: Swift.String?
    /// A DatabaseInput object specifying the new definition of the metadata database in the catalog.
    /// This member is required.
    public var databaseInput: GlueClientTypes.DatabaseInput?
    /// The name of the database to update in the catalog. For Hive compatibility, this is folded to lowercase.
    /// This member is required.
    public var name: Swift.String?

    public init (
        catalogId: Swift.String? = nil,
        databaseInput: GlueClientTypes.DatabaseInput? = nil,
        name: Swift.String? = nil
    )
    {
        self.catalogId = catalogId
        self.databaseInput = databaseInput
        self.name = name
    }
}