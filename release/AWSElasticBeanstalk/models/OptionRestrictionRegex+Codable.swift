// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElasticBeanstalkClientTypes.OptionRestrictionRegex: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case label = "Label"
        case pattern = "Pattern"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let label = label {
            try container.encode(label, forKey: ClientRuntime.Key("Label"))
        }
        if let pattern = pattern {
            try container.encode(pattern, forKey: ClientRuntime.Key("Pattern"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let patternDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .pattern)
        pattern = patternDecoded
        let labelDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .label)
        label = labelDecoded
    }
}