// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateProxySessionInput: Equatable {
    /// <p>The proxy session capabilities.</p>
    public let capabilities: [Capability]?
    /// <p>The number of minutes allowed for the proxy session.</p>
    public let expiryMinutes: Int?
    /// <p>The preference for matching the country or area code of the proxy phone number with that of the first participant.</p>
    public let geoMatchLevel: GeoMatchLevel?
    /// <p>The country and area code for the proxy phone number.</p>
    public let geoMatchParams: GeoMatchParams?
    /// <p>The name of the proxy session.</p>
    public let name: String?
    /// <p>The preference for proxy phone number reuse, or stickiness, between the same participants across sessions.</p>
    public let numberSelectionBehavior: NumberSelectionBehavior?
    /// <p>The participant phone numbers.</p>
    public let participantPhoneNumbers: [String]?
    /// <p>The Amazon Chime voice connector ID.</p>
    public let voiceConnectorId: String?

    public init (
        capabilities: [Capability]? = nil,
        expiryMinutes: Int? = nil,
        geoMatchLevel: GeoMatchLevel? = nil,
        geoMatchParams: GeoMatchParams? = nil,
        name: String? = nil,
        numberSelectionBehavior: NumberSelectionBehavior? = nil,
        participantPhoneNumbers: [String]? = nil,
        voiceConnectorId: String? = nil
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

extension CreateProxySessionInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateProxySessionInput(capabilities: \(String(describing: capabilities)), expiryMinutes: \(String(describing: expiryMinutes)), geoMatchLevel: \(String(describing: geoMatchLevel)), geoMatchParams: \(String(describing: geoMatchParams)), name: \(String(describing: name)), numberSelectionBehavior: \(String(describing: numberSelectionBehavior)), participantPhoneNumbers: \(String(describing: participantPhoneNumbers)), voiceConnectorId: \(String(describing: voiceConnectorId)))"}
}