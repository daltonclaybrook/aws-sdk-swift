// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateTableInput: Swift.Equatable {
    /// The ID of the Data Catalog where the table resides. If none is provided, the Amazon Web Services account ID is used by default.
    public var catalogId: Swift.String?
    /// The name of the catalog database in which the table resides. For Hive compatibility, this name is entirely lowercase.
    /// This member is required.
    public var databaseName: Swift.String?
    /// By default, UpdateTable always creates an archived version of the table before updating it. However, if skipArchive is set to true, UpdateTable does not create the archived version.
    public var skipArchive: Swift.Bool?
    /// An updated TableInput object to define the metadata table in the catalog.
    /// This member is required.
    public var tableInput: GlueClientTypes.TableInput?
    /// The transaction ID at which to update the table contents.
    public var transactionId: Swift.String?

    public init (
        catalogId: Swift.String? = nil,
        databaseName: Swift.String? = nil,
        skipArchive: Swift.Bool? = nil,
        tableInput: GlueClientTypes.TableInput? = nil,
        transactionId: Swift.String? = nil
    )
    {
        self.catalogId = catalogId
        self.databaseName = databaseName
        self.skipArchive = skipArchive
        self.tableInput = tableInput
        self.transactionId = transactionId
    }
}