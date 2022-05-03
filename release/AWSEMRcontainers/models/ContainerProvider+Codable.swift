// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EmrContainersClientTypes.ContainerProvider: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case id
        case info
        case type
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let info = info {
            try encodeContainer.encode(info, forKey: .info)
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let typeDecoded = try containerValues.decodeIfPresent(EmrContainersClientTypes.ContainerProviderType.self, forKey: .type)
        type = typeDecoded
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let infoDecoded = try containerValues.decodeIfPresent(EmrContainersClientTypes.ContainerInfo.self, forKey: .info)
        info = infoDecoded
    }
}