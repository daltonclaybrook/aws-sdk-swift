// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetConnectionStatusOutputResponse: Swift.Equatable {
    /// The status of the connection to the managed node. For example, 'Connected' or 'Not Connected'.
    public var status: SsmClientTypes.ConnectionStatus?
    /// The ID of the managed node to check connection status.
    public var target: Swift.String?

    public init (
        status: SsmClientTypes.ConnectionStatus? = nil,
        target: Swift.String? = nil
    )
    {
        self.status = status
        self.target = target
    }
}