// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetConnectionStatusOutputResponse: Equatable {
    /// <p>The status of the connection to the instance. For example, 'Connected' or 'Not
    ///    Connected'.</p>
    public let status: ConnectionStatus?
    /// <p>The ID of the instance to check connection status. </p>
    public let target: String?

    public init (
        status: ConnectionStatus? = nil,
        target: String? = nil
    )
    {
        self.status = status
        self.target = target
    }
}

extension GetConnectionStatusOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetConnectionStatusOutputResponse(status: \(String(describing: status)), target: \(String(describing: target)))"}
}