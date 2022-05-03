// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AddCustomRoutingEndpointsOutputResponse: Swift.Equatable {
    /// The endpoint objects added to the custom routing accelerator.
    public var endpointDescriptions: [GlobalAcceleratorClientTypes.CustomRoutingEndpointDescription]?
    /// The Amazon Resource Name (ARN) of the endpoint group for the custom routing endpoint.
    public var endpointGroupArn: Swift.String?

    public init (
        endpointDescriptions: [GlobalAcceleratorClientTypes.CustomRoutingEndpointDescription]? = nil,
        endpointGroupArn: Swift.String? = nil
    )
    {
        self.endpointDescriptions = endpointDescriptions
        self.endpointGroupArn = endpointGroupArn
    }
}