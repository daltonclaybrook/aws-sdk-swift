// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AssociateHostedConnectionInput: Swift.Equatable {
    /// The ID of the hosted connection.
    /// This member is required.
    public var connectionId: Swift.String?
    /// The ID of the interconnect or the LAG.
    /// This member is required.
    public var parentConnectionId: Swift.String?

    public init (
        connectionId: Swift.String? = nil,
        parentConnectionId: Swift.String? = nil
    )
    {
        self.connectionId = connectionId
        self.parentConnectionId = parentConnectionId
    }
}