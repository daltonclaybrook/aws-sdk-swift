// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KafkaClientTypes.JmxExporter: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case enabledInBroker = "enabledInBroker"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let enabledInBroker = enabledInBroker {
            try encodeContainer.encode(enabledInBroker, forKey: .enabledInBroker)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let enabledInBrokerDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .enabledInBroker)
        enabledInBroker = enabledInBrokerDecoded
    }
}