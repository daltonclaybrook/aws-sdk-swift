// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteVirtualGatewayOutputResponse: Swift.Equatable {
    /// The virtual gateway that was deleted.
    /// This member is required.
    public var virtualGateway: AppMeshClientTypes.VirtualGatewayData?

    public init (
        virtualGateway: AppMeshClientTypes.VirtualGatewayData? = nil
    )
    {
        self.virtualGateway = virtualGateway
    }
}