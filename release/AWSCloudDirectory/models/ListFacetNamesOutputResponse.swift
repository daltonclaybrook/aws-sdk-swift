// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListFacetNamesOutputResponse: Swift.Equatable {
    /// The names of facets that exist within the schema.
    public var facetNames: [Swift.String]?
    /// The pagination token.
    public var nextToken: Swift.String?

    public init (
        facetNames: [Swift.String]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.facetNames = facetNames
        self.nextToken = nextToken
    }
}