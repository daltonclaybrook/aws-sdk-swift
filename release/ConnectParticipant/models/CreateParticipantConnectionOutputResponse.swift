// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateParticipantConnectionOutputResponse: Equatable {
    /// <p>Creates the participant's connection credentials. The authentication token associated
    ///             with the participant's connection.</p>
    public let connectionCredentials: ConnectionCredentials?
    /// <p>Creates the participant's websocket connection.</p>
    public let websocket: Websocket?

    public init (
        connectionCredentials: ConnectionCredentials? = nil,
        websocket: Websocket? = nil
    )
    {
        self.connectionCredentials = connectionCredentials
        self.websocket = websocket
    }
}

extension CreateParticipantConnectionOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateParticipantConnectionOutputResponse(connectionCredentials: \(String(describing: connectionCredentials)), websocket: \(String(describing: websocket)))"}
}