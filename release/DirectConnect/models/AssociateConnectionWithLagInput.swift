// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AssociateConnectionWithLagInput: Equatable {
    /// <p>The ID of the connection.</p>
    public let connectionId: String?
    /// <p>The ID of the LAG with which to associate the connection.</p>
    public let lagId: String?

    public init (
        connectionId: String? = nil,
        lagId: String? = nil
    )
    {
        self.connectionId = connectionId
        self.lagId = lagId
    }
}

extension AssociateConnectionWithLagInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AssociateConnectionWithLagInput(connectionId: \(String(describing: connectionId)), lagId: \(String(describing: lagId)))"}
}