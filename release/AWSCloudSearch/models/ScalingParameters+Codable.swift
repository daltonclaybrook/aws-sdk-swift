// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudSearchClientTypes.ScalingParameters: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case desiredInstanceType = "DesiredInstanceType"
        case desiredPartitionCount = "DesiredPartitionCount"
        case desiredReplicationCount = "DesiredReplicationCount"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let desiredInstanceType = desiredInstanceType {
            try container.encode(desiredInstanceType, forKey: ClientRuntime.Key("DesiredInstanceType"))
        }
        if desiredPartitionCount != 0 {
            try container.encode(desiredPartitionCount, forKey: ClientRuntime.Key("DesiredPartitionCount"))
        }
        if desiredReplicationCount != 0 {
            try container.encode(desiredReplicationCount, forKey: ClientRuntime.Key("DesiredReplicationCount"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let desiredInstanceTypeDecoded = try containerValues.decodeIfPresent(CloudSearchClientTypes.PartitionInstanceType.self, forKey: .desiredInstanceType)
        desiredInstanceType = desiredInstanceTypeDecoded
        let desiredReplicationCountDecoded = try containerValues.decode(Swift.Int.self, forKey: .desiredReplicationCount)
        desiredReplicationCount = desiredReplicationCountDecoded
        let desiredPartitionCountDecoded = try containerValues.decode(Swift.Int.self, forKey: .desiredPartitionCount)
        desiredPartitionCount = desiredPartitionCountDecoded
    }
}