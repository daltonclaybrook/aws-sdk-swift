// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DisassociateSubnetCidrBlockInput: Swift.Equatable {
    /// The association ID for the CIDR block.
    /// This member is required.
    public var associationId: Swift.String?

    public init (
        associationId: Swift.String? = nil
    )
    {
        self.associationId = associationId
    }
}