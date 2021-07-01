// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AllocateTransitVirtualInterfaceOutputResponse: Equatable {
    /// <p>Information about a virtual interface.</p>
    public let virtualInterface: VirtualInterface?

    public init (
        virtualInterface: VirtualInterface? = nil
    )
    {
        self.virtualInterface = virtualInterface
    }
}

extension AllocateTransitVirtualInterfaceOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AllocateTransitVirtualInterfaceOutputResponse(virtualInterface: \(String(describing: virtualInterface)))"}
}