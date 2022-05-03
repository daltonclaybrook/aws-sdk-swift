// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DirectoryClientTypes.Certificate: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case certificateId = "CertificateId"
        case clientCertAuthSettings = "ClientCertAuthSettings"
        case commonName = "CommonName"
        case expiryDateTime = "ExpiryDateTime"
        case registeredDateTime = "RegisteredDateTime"
        case state = "State"
        case stateReason = "StateReason"
        case type = "Type"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let certificateId = certificateId {
            try encodeContainer.encode(certificateId, forKey: .certificateId)
        }
        if let clientCertAuthSettings = clientCertAuthSettings {
            try encodeContainer.encode(clientCertAuthSettings, forKey: .clientCertAuthSettings)
        }
        if let commonName = commonName {
            try encodeContainer.encode(commonName, forKey: .commonName)
        }
        if let expiryDateTime = expiryDateTime {
            try encodeContainer.encode(expiryDateTime.timeIntervalSince1970, forKey: .expiryDateTime)
        }
        if let registeredDateTime = registeredDateTime {
            try encodeContainer.encode(registeredDateTime.timeIntervalSince1970, forKey: .registeredDateTime)
        }
        if let state = state {
            try encodeContainer.encode(state.rawValue, forKey: .state)
        }
        if let stateReason = stateReason {
            try encodeContainer.encode(stateReason, forKey: .stateReason)
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let certificateIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .certificateId)
        certificateId = certificateIdDecoded
        let stateDecoded = try containerValues.decodeIfPresent(DirectoryClientTypes.CertificateState.self, forKey: .state)
        state = stateDecoded
        let stateReasonDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .stateReason)
        stateReason = stateReasonDecoded
        let commonNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .commonName)
        commonName = commonNameDecoded
        let registeredDateTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .registeredDateTime)
        registeredDateTime = registeredDateTimeDecoded
        let expiryDateTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .expiryDateTime)
        expiryDateTime = expiryDateTimeDecoded
        let typeDecoded = try containerValues.decodeIfPresent(DirectoryClientTypes.CertificateType.self, forKey: .type)
        type = typeDecoded
        let clientCertAuthSettingsDecoded = try containerValues.decodeIfPresent(DirectoryClientTypes.ClientCertAuthSettings.self, forKey: .clientCertAuthSettings)
        clientCertAuthSettings = clientCertAuthSettingsDecoded
    }
}