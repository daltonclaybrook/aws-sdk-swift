// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AcceptHandshakeOutputResponse: Swift.Equatable {
    /// A structure that contains details about the accepted handshake.
    public var handshake: OrganizationsClientTypes.Handshake?

    public init (
        handshake: OrganizationsClientTypes.Handshake? = nil
    )
    {
        self.handshake = handshake
    }
}