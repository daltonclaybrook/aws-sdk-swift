// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GreengrassClientTypes.BulkDeployment: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bulkDeploymentArn = "BulkDeploymentArn"
        case bulkDeploymentId = "BulkDeploymentId"
        case createdAt = "CreatedAt"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let bulkDeploymentArn = bulkDeploymentArn {
            try encodeContainer.encode(bulkDeploymentArn, forKey: .bulkDeploymentArn)
        }
        if let bulkDeploymentId = bulkDeploymentId {
            try encodeContainer.encode(bulkDeploymentId, forKey: .bulkDeploymentId)
        }
        if let createdAt = createdAt {
            try encodeContainer.encode(createdAt, forKey: .createdAt)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let bulkDeploymentArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .bulkDeploymentArn)
        bulkDeploymentArn = bulkDeploymentArnDecoded
        let bulkDeploymentIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .bulkDeploymentId)
        bulkDeploymentId = bulkDeploymentIdDecoded
        let createdAtDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .createdAt)
        createdAt = createdAtDecoded
    }
}