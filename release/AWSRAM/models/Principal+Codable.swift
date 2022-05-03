// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RamClientTypes.Principal: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case creationTime
        case external
        case id
        case lastUpdatedTime
        case resourceShareArn
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let creationTime = creationTime {
            try encodeContainer.encode(creationTime.timeIntervalSince1970, forKey: .creationTime)
        }
        if let external = external {
            try encodeContainer.encode(external, forKey: .external)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let lastUpdatedTime = lastUpdatedTime {
            try encodeContainer.encode(lastUpdatedTime.timeIntervalSince1970, forKey: .lastUpdatedTime)
        }
        if let resourceShareArn = resourceShareArn {
            try encodeContainer.encode(resourceShareArn, forKey: .resourceShareArn)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let resourceShareArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceShareArn)
        resourceShareArn = resourceShareArnDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
        let lastUpdatedTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastUpdatedTime)
        lastUpdatedTime = lastUpdatedTimeDecoded
        let externalDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .external)
        external = externalDecoded
    }
}