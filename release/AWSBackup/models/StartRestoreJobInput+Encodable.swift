// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StartRestoreJobInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case iamRoleArn = "IamRoleArn"
        case idempotencyToken = "IdempotencyToken"
        case metadata = "Metadata"
        case recoveryPointArn = "RecoveryPointArn"
        case resourceType = "ResourceType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let iamRoleArn = iamRoleArn {
            try encodeContainer.encode(iamRoleArn, forKey: .iamRoleArn)
        }
        if let idempotencyToken = idempotencyToken {
            try encodeContainer.encode(idempotencyToken, forKey: .idempotencyToken)
        }
        if let metadata = metadata {
            var metadataContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .metadata)
            for (dictKey0, metadata0) in metadata {
                try metadataContainer.encode(metadata0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let recoveryPointArn = recoveryPointArn {
            try encodeContainer.encode(recoveryPointArn, forKey: .recoveryPointArn)
        }
        if let resourceType = resourceType {
            try encodeContainer.encode(resourceType, forKey: .resourceType)
        }
    }
}