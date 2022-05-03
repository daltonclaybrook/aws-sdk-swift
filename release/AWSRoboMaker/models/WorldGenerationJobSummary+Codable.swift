// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RoboMakerClientTypes.WorldGenerationJobSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn
        case createdAt
        case failedWorldCount
        case status
        case succeededWorldCount
        case template
        case worldCount
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let createdAt = createdAt {
            try encodeContainer.encode(createdAt.timeIntervalSince1970, forKey: .createdAt)
        }
        if failedWorldCount != 0 {
            try encodeContainer.encode(failedWorldCount, forKey: .failedWorldCount)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
        if succeededWorldCount != 0 {
            try encodeContainer.encode(succeededWorldCount, forKey: .succeededWorldCount)
        }
        if let template = template {
            try encodeContainer.encode(template, forKey: .template)
        }
        if let worldCount = worldCount {
            try encodeContainer.encode(worldCount, forKey: .worldCount)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let templateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .template)
        template = templateDecoded
        let createdAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdAt)
        createdAt = createdAtDecoded
        let statusDecoded = try containerValues.decodeIfPresent(RoboMakerClientTypes.WorldGenerationJobStatus.self, forKey: .status)
        status = statusDecoded
        let worldCountDecoded = try containerValues.decodeIfPresent(RoboMakerClientTypes.WorldCount.self, forKey: .worldCount)
        worldCount = worldCountDecoded
        let succeededWorldCountDecoded = try containerValues.decode(Swift.Int.self, forKey: .succeededWorldCount)
        succeededWorldCount = succeededWorldCountDecoded
        let failedWorldCountDecoded = try containerValues.decode(Swift.Int.self, forKey: .failedWorldCount)
        failedWorldCount = failedWorldCountDecoded
    }
}