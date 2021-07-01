// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateServerOutputResponse: Equatable {
    /// <p>The service-assigned ID of the server that is created.</p>
    public let serverId: String?

    public init (
        serverId: String? = nil
    )
    {
        self.serverId = serverId
    }
}

extension CreateServerOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateServerOutputResponse(serverId: \(String(describing: serverId)))"}
}