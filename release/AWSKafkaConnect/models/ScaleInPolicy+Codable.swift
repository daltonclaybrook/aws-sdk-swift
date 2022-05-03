// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KafkaConnectClientTypes.ScaleInPolicy: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cpuUtilizationPercentage
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if cpuUtilizationPercentage != 0 {
            try encodeContainer.encode(cpuUtilizationPercentage, forKey: .cpuUtilizationPercentage)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let cpuUtilizationPercentageDecoded = try containerValues.decode(Swift.Int.self, forKey: .cpuUtilizationPercentage)
        cpuUtilizationPercentage = cpuUtilizationPercentageDecoded
    }
}