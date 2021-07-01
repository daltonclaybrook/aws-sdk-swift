// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GlobalSecondaryIndexAutoScalingUpdate: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case indexName = "IndexName"
        case provisionedWriteCapacityAutoScalingUpdate = "ProvisionedWriteCapacityAutoScalingUpdate"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let indexName = indexName {
            try encodeContainer.encode(indexName, forKey: .indexName)
        }
        if let provisionedWriteCapacityAutoScalingUpdate = provisionedWriteCapacityAutoScalingUpdate {
            try encodeContainer.encode(provisionedWriteCapacityAutoScalingUpdate, forKey: .provisionedWriteCapacityAutoScalingUpdate)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let indexNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .indexName)
        indexName = indexNameDecoded
        let provisionedWriteCapacityAutoScalingUpdateDecoded = try containerValues.decodeIfPresent(AutoScalingSettingsUpdate.self, forKey: .provisionedWriteCapacityAutoScalingUpdate)
        provisionedWriteCapacityAutoScalingUpdate = provisionedWriteCapacityAutoScalingUpdateDecoded
    }
}