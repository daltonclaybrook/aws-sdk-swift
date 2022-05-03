// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ServiceCatalogClientTypes.ProvisioningArtifact: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createdTime = "CreatedTime"
        case description = "Description"
        case guidance = "Guidance"
        case id = "Id"
        case name = "Name"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let createdTime = createdTime {
            try encodeContainer.encode(createdTime.timeIntervalSince1970, forKey: .createdTime)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let guidance = guidance {
            try encodeContainer.encode(guidance.rawValue, forKey: .guidance)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let createdTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdTime)
        createdTime = createdTimeDecoded
        let guidanceDecoded = try containerValues.decodeIfPresent(ServiceCatalogClientTypes.ProvisioningArtifactGuidance.self, forKey: .guidance)
        guidance = guidanceDecoded
    }
}