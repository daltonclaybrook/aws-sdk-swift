// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KendraClientTypes.Urls: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case seedUrlConfiguration = "SeedUrlConfiguration"
        case siteMapsConfiguration = "SiteMapsConfiguration"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let seedUrlConfiguration = seedUrlConfiguration {
            try encodeContainer.encode(seedUrlConfiguration, forKey: .seedUrlConfiguration)
        }
        if let siteMapsConfiguration = siteMapsConfiguration {
            try encodeContainer.encode(siteMapsConfiguration, forKey: .siteMapsConfiguration)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let seedUrlConfigurationDecoded = try containerValues.decodeIfPresent(KendraClientTypes.SeedUrlConfiguration.self, forKey: .seedUrlConfiguration)
        seedUrlConfiguration = seedUrlConfigurationDecoded
        let siteMapsConfigurationDecoded = try containerValues.decodeIfPresent(KendraClientTypes.SiteMapsConfiguration.self, forKey: .siteMapsConfiguration)
        siteMapsConfiguration = siteMapsConfigurationDecoded
    }
}