// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension WorkMailClientTypes.Delegate: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case id = "Id"
        case type = "Type"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let typeDecoded = try containerValues.decodeIfPresent(WorkMailClientTypes.MemberType.self, forKey: .type)
        type = typeDecoded
    }
}