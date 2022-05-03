// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AssociatePhoneNumbersWithVoiceConnectorInput: Swift.Equatable {
    /// List of phone numbers, in E.164 format.
    /// This member is required.
    public var e164PhoneNumbers: [Swift.String]?
    /// If true, associates the provided phone numbers with the provided Amazon Chime Voice Connector and removes any previously existing associations. If false, does not associate any phone numbers that have previously existing associations.
    public var forceAssociate: Swift.Bool?
    /// The Amazon Chime Voice Connector ID.
    /// This member is required.
    public var voiceConnectorId: Swift.String?

    public init (
        e164PhoneNumbers: [Swift.String]? = nil,
        forceAssociate: Swift.Bool? = nil,
        voiceConnectorId: Swift.String? = nil
    )
    {
        self.e164PhoneNumbers = e164PhoneNumbers
        self.forceAssociate = forceAssociate
        self.voiceConnectorId = voiceConnectorId
    }
}