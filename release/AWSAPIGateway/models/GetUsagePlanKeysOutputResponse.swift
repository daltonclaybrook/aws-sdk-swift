// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the collection of usage plan keys added to usage plans for the associated API keys and, possibly, other types of keys. [Create and Use Usage Plans](https://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-api-usage-plans.html)
public struct GetUsagePlanKeysOutputResponse: Swift.Equatable {
    /// The current page of elements from this collection.
    public var items: [ApiGatewayClientTypes.UsagePlanKey]?
    /// The current pagination position in the paged result set.
    public var position: Swift.String?

    public init (
        items: [ApiGatewayClientTypes.UsagePlanKey]? = nil,
        position: Swift.String? = nil
    )
    {
        self.items = items
        self.position = position
    }
}