// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateProxySessionInput: Swift.Equatable {
    /// The proxy session capabilities.
    /// This member is required.
    public var capabilities: [ChimeClientTypes.Capability]?
    /// The number of minutes allowed for the proxy session.
    public var expiryMinutes: Swift.Int?
    /// The preference for matching the country or area code of the proxy phone number with that of the first participant.
    public var geoMatchLevel: ChimeClientTypes.GeoMatchLevel?
    /// The country and area code for the proxy phone number.
    public var geoMatchParams: ChimeClientTypes.GeoMatchParams?
    /// The name of the proxy session.
    public var name: Swift.String?
    /// The preference for proxy phone number reuse, or stickiness, between the same participants across sessions.
    public var numberSelectionBehavior: ChimeClientTypes.NumberSelectionBehavior?
    /// The participant phone numbers.
    /// This member is required.
    public var participantPhoneNumbers: [Swift.String]?
    /// The Amazon Chime voice connector ID.
    /// This member is required.
    public var voiceConnectorId: Swift.String?

    public init (
        capabilities: [ChimeClientTypes.Capability]? = nil,
        expiryMinutes: Swift.Int? = nil,
        geoMatchLevel: ChimeClientTypes.GeoMatchLevel? = nil,
        geoMatchParams: ChimeClientTypes.GeoMatchParams? = nil,
        name: Swift.String? = nil,
        numberSelectionBehavior: ChimeClientTypes.NumberSelectionBehavior? = nil,
        participantPhoneNumbers: [Swift.String]? = nil,
        voiceConnectorId: Swift.String? = nil
    )
    {
        self.capabilities = capabilities
        self.expiryMinutes = expiryMinutes
        self.geoMatchLevel = geoMatchLevel
        self.geoMatchParams = geoMatchParams
        self.name = name
        self.numberSelectionBehavior = numberSelectionBehavior
        self.participantPhoneNumbers = participantPhoneNumbers
        self.voiceConnectorId = voiceConnectorId
    }
}