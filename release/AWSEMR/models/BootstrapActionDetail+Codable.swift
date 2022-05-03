// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EmrClientTypes.BootstrapActionDetail: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bootstrapActionConfig = "BootstrapActionConfig"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let bootstrapActionConfig = bootstrapActionConfig {
            try encodeContainer.encode(bootstrapActionConfig, forKey: .bootstrapActionConfig)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let bootstrapActionConfigDecoded = try containerValues.decodeIfPresent(EmrClientTypes.BootstrapActionConfig.self, forKey: .bootstrapActionConfig)
        bootstrapActionConfig = bootstrapActionConfigDecoded
    }
}