// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateParticipantConnectionOutputResponse: Swift.Equatable {
    /// Creates the participant's connection credentials. The authentication token associated with the participant's connection.
    public var connectionCredentials: ConnectParticipantClientTypes.ConnectionCredentials?
    /// Creates the participant's websocket connection.
    public var websocket: ConnectParticipantClientTypes.Websocket?

    public init (
        connectionCredentials: ConnectParticipantClientTypes.ConnectionCredentials? = nil,
        websocket: ConnectParticipantClientTypes.Websocket? = nil
    )
    {
        self.connectionCredentials = connectionCredentials
        self.websocket = websocket
    }
}