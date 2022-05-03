// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetUserDefinedFunctionInput: Swift.Equatable {
    /// The ID of the Data Catalog where the function to be retrieved is located. If none is provided, the Amazon Web Services account ID is used by default.
    public var catalogId: Swift.String?
    /// The name of the catalog database where the function is located.
    /// This member is required.
    public var databaseName: Swift.String?
    /// The name of the function.
    /// This member is required.
    public var functionName: Swift.String?

    public init (
        catalogId: Swift.String? = nil,
        databaseName: Swift.String? = nil,
        functionName: Swift.String? = nil
    )
    {
        self.catalogId = catalogId
        self.databaseName = databaseName
        self.functionName = functionName
    }
}