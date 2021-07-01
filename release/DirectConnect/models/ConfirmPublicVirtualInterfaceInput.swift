// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ConfirmPublicVirtualInterfaceInput: Equatable {
    /// <p>The ID of the virtual interface.</p>
    public let virtualInterfaceId: String?

    public init (
        virtualInterfaceId: String? = nil
    )
    {
        self.virtualInterfaceId = virtualInterfaceId
    }
}

extension ConfirmPublicVirtualInterfaceInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ConfirmPublicVirtualInterfaceInput(virtualInterfaceId: \(String(describing: virtualInterfaceId)))"}
}