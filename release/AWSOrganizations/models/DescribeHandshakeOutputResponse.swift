// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeHandshakeOutputResponse: Swift.Equatable {
    /// A structure that contains information about the specified handshake.
    public var handshake: OrganizationsClientTypes.Handshake?

    public init (
        handshake: OrganizationsClientTypes.Handshake? = nil
    )
    {
        self.handshake = handshake
    }
}