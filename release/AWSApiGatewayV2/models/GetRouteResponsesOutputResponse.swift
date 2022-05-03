// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetRouteResponsesOutputResponse: Swift.Equatable {
    /// The elements from this collection.
    public var items: [ApiGatewayV2ClientTypes.RouteResponse]?
    /// The next page of elements from this collection. Not valid for the last element of the collection.
    public var nextToken: Swift.String?

    public init (
        items: [ApiGatewayV2ClientTypes.RouteResponse]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.items = items
        self.nextToken = nextToken
    }
}