// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension NimbleClientTypes.NewLaunchProfileMember: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case persona
        case principalId
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let persona = persona {
            try encodeContainer.encode(persona.rawValue, forKey: .persona)
        }
        if let principalId = principalId {
            try encodeContainer.encode(principalId, forKey: .principalId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let personaDecoded = try containerValues.decodeIfPresent(NimbleClientTypes.LaunchProfilePersona.self, forKey: .persona)
        persona = personaDecoded
        let principalIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .principalId)
        principalId = principalIdDecoded
    }
}