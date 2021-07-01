// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension WebACLSummary: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case aRN = "ARN"
        case description = "Description"
        case id = "Id"
        case lockToken = "LockToken"
        case name = "Name"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let aRN = aRN {
            try encodeContainer.encode(aRN, forKey: .aRN)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let lockToken = lockToken {
            try encodeContainer.encode(lockToken, forKey: .lockToken)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .name)
        name = nameDecoded
        let idDecoded = try containerValues.decodeIfPresent(String.self, forKey: .id)
        id = idDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .description)
        description = descriptionDecoded
        let lockTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .lockToken)
        lockToken = lockTokenDecoded
        let aRNDecoded = try containerValues.decodeIfPresent(String.self, forKey: .aRN)
        aRN = aRNDecoded
    }
}