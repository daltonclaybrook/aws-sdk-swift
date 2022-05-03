// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListDataCellsFilterInput: Swift.Equatable {
    /// The maximum size of the response.
    public var maxResults: Swift.Int?
    /// A continuation token, if this is a continuation call.
    public var nextToken: Swift.String?
    /// A table in the Glue Data Catalog.
    public var table: LakeFormationClientTypes.TableResource?

    public init (
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        table: LakeFormationClientTypes.TableResource? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.table = table
    }
}