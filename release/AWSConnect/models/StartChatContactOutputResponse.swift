// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartChatContactOutputResponse: Swift.Equatable {
    /// The identifier of this contact within the Amazon Connect instance.
    public var contactId: Swift.String?
    /// The identifier for a chat participant. The participantId for a chat participant is the same throughout the chat lifecycle.
    public var participantId: Swift.String?
    /// The token used by the chat participant to call [CreateParticipantConnection](https://docs.aws.amazon.com/connect-participant/latest/APIReference/API_CreateParticipantConnection.html). The participant token is valid for the lifetime of a chat participant.
    public var participantToken: Swift.String?

    public init (
        contactId: Swift.String? = nil,
        participantId: Swift.String? = nil,
        participantToken: Swift.String? = nil
    )
    {
        self.contactId = contactId
        self.participantId = participantId
        self.participantToken = participantToken
    }
}