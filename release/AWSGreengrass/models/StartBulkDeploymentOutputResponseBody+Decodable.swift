// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartBulkDeploymentOutputResponseBody: Swift.Equatable {
    let bulkDeploymentArn: Swift.String?
    let bulkDeploymentId: Swift.String?
}

extension StartBulkDeploymentOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bulkDeploymentArn = "BulkDeploymentArn"
        case bulkDeploymentId = "BulkDeploymentId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let bulkDeploymentArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .bulkDeploymentArn)
        bulkDeploymentArn = bulkDeploymentArnDecoded
        let bulkDeploymentIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .bulkDeploymentId)
        bulkDeploymentId = bulkDeploymentIdDecoded
    }
}