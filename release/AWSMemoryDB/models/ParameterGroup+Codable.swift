// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MemoryDbClientTypes.ParameterGroup: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case aRN = "ARN"
        case description = "Description"
        case family = "Family"
        case name = "Name"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let aRN = aRN {
            try encodeContainer.encode(aRN, forKey: .aRN)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let family = family {
            try encodeContainer.encode(family, forKey: .family)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let familyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .family)
        family = familyDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let aRNDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .aRN)
        aRN = aRNDecoded
    }
}