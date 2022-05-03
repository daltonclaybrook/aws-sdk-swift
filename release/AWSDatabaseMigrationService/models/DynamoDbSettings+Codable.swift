// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DatabaseMigrationClientTypes.DynamoDbSettings: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case serviceAccessRoleArn = "ServiceAccessRoleArn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let serviceAccessRoleArn = serviceAccessRoleArn {
            try encodeContainer.encode(serviceAccessRoleArn, forKey: .serviceAccessRoleArn)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serviceAccessRoleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serviceAccessRoleArn)
        serviceAccessRoleArn = serviceAccessRoleArnDecoded
    }
}