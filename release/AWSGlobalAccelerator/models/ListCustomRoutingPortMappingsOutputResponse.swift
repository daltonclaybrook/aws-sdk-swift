// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListCustomRoutingPortMappingsOutputResponse: Swift.Equatable {
    /// The token for the next set of results. You receive this token from a previous call.
    public var nextToken: Swift.String?
    /// The port mappings for a custom routing accelerator.
    public var portMappings: [GlobalAcceleratorClientTypes.PortMapping]?

    public init (
        nextToken: Swift.String? = nil,
        portMappings: [GlobalAcceleratorClientTypes.PortMapping]? = nil
    )
    {
        self.nextToken = nextToken
        self.portMappings = portMappings
    }
}