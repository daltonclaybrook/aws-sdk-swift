// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KafkaClientTypes.BrokerSoftwareInfo: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case configurationArn = "configurationArn"
        case configurationRevision = "configurationRevision"
        case kafkaVersion = "kafkaVersion"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let configurationArn = configurationArn {
            try encodeContainer.encode(configurationArn, forKey: .configurationArn)
        }
        if let configurationRevision = configurationRevision {
            try encodeContainer.encode(configurationRevision, forKey: .configurationRevision)
        }
        if let kafkaVersion = kafkaVersion {
            try encodeContainer.encode(kafkaVersion, forKey: .kafkaVersion)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let configurationArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .configurationArn)
        configurationArn = configurationArnDecoded
        let configurationRevisionDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .configurationRevision)
        configurationRevision = configurationRevisionDecoded
        let kafkaVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .kafkaVersion)
        kafkaVersion = kafkaVersionDecoded
    }
}