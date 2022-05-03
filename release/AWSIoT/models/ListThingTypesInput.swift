// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The input for the ListThingTypes operation.
public struct ListThingTypesInput: Swift.Equatable {
    /// The maximum number of results to return in this operation.
    public var maxResults: Swift.Int?
    /// To retrieve the next set of results, the nextToken value from a previous response; otherwise null to receive the first set of results.
    public var nextToken: Swift.String?
    /// The name of the thing type.
    public var thingTypeName: Swift.String?

    public init (
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        thingTypeName: Swift.String? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.thingTypeName = thingTypeName
    }
}