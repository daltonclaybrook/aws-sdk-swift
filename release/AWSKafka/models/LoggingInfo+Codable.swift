// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KafkaClientTypes.LoggingInfo: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case brokerLogs = "brokerLogs"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let brokerLogs = brokerLogs {
            try encodeContainer.encode(brokerLogs, forKey: .brokerLogs)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let brokerLogsDecoded = try containerValues.decodeIfPresent(KafkaClientTypes.BrokerLogs.self, forKey: .brokerLogs)
        brokerLogs = brokerLogsDecoded
    }
}