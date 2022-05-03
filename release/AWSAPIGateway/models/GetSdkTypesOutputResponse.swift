// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The collection of [SdkType] instances.
public struct GetSdkTypesOutputResponse: Swift.Equatable {
    /// The current page of elements from this collection.
    public var items: [ApiGatewayClientTypes.SdkType]?

    public init (
        items: [ApiGatewayClientTypes.SdkType]? = nil
    )
    {
        self.items = items
    }
}