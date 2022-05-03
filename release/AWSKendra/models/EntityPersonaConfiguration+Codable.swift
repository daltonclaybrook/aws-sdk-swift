// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KendraClientTypes.EntityPersonaConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case entityId = "EntityId"
        case persona = "Persona"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let entityId = entityId {
            try encodeContainer.encode(entityId, forKey: .entityId)
        }
        if let persona = persona {
            try encodeContainer.encode(persona.rawValue, forKey: .persona)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let entityIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .entityId)
        entityId = entityIdDecoded
        let personaDecoded = try containerValues.decodeIfPresent(KendraClientTypes.Persona.self, forKey: .persona)
        persona = personaDecoded
    }
}