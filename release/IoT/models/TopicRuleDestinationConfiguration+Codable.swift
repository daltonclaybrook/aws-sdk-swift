// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension TopicRuleDestinationConfiguration: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case httpUrlConfiguration
        case vpcConfiguration
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let httpUrlConfiguration = httpUrlConfiguration {
            try encodeContainer.encode(httpUrlConfiguration, forKey: .httpUrlConfiguration)
        }
        if let vpcConfiguration = vpcConfiguration {
            try encodeContainer.encode(vpcConfiguration, forKey: .vpcConfiguration)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let httpUrlConfigurationDecoded = try containerValues.decodeIfPresent(HttpUrlDestinationConfiguration.self, forKey: .httpUrlConfiguration)
        httpUrlConfiguration = httpUrlConfigurationDecoded
        let vpcConfigurationDecoded = try containerValues.decodeIfPresent(VpcDestinationConfiguration.self, forKey: .vpcConfiguration)
        vpcConfiguration = vpcConfigurationDecoded
    }
}