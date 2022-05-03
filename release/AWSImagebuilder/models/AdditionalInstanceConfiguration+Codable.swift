// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ImagebuilderClientTypes.AdditionalInstanceConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case systemsManagerAgent
        case userDataOverride
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let systemsManagerAgent = systemsManagerAgent {
            try encodeContainer.encode(systemsManagerAgent, forKey: .systemsManagerAgent)
        }
        if let userDataOverride = userDataOverride {
            try encodeContainer.encode(userDataOverride, forKey: .userDataOverride)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let systemsManagerAgentDecoded = try containerValues.decodeIfPresent(ImagebuilderClientTypes.SystemsManagerAgent.self, forKey: .systemsManagerAgent)
        systemsManagerAgent = systemsManagerAgentDecoded
        let userDataOverrideDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .userDataOverride)
        userDataOverride = userDataOverrideDecoded
    }
}