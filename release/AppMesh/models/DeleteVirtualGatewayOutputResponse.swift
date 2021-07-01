// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteVirtualGatewayOutputResponse: Equatable {
    /// <p>The virtual gateway that was deleted.</p>
    public let virtualGateway: VirtualGatewayData?

    public init (
        virtualGateway: VirtualGatewayData? = nil
    )
    {
        self.virtualGateway = virtualGateway
    }
}

extension DeleteVirtualGatewayOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeleteVirtualGatewayOutputResponse(virtualGateway: \(String(describing: virtualGateway)))"}
}