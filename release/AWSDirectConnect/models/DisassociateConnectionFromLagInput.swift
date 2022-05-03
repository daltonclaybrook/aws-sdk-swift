// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DisassociateConnectionFromLagInput: Swift.Equatable {
    /// The ID of the connection.
    /// This member is required.
    public var connectionId: Swift.String?
    /// The ID of the LAG.
    /// This member is required.
    public var lagId: Swift.String?

    public init (
        connectionId: Swift.String? = nil,
        lagId: Swift.String? = nil
    )
    {
        self.connectionId = connectionId
        self.lagId = lagId
    }
}