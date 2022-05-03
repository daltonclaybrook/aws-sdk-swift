// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SageMakerClientTypes.AgentVersion: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case agentCount = "AgentCount"
        case version = "Version"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if agentCount != 0 {
            try encodeContainer.encode(agentCount, forKey: .agentCount)
        }
        if let version = version {
            try encodeContainer.encode(version, forKey: .version)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let versionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .version)
        version = versionDecoded
        let agentCountDecoded = try containerValues.decode(Swift.Int.self, forKey: .agentCount)
        agentCount = agentCountDecoded
    }
}