// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StartCopyJobInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case destinationBackupVaultArn = "DestinationBackupVaultArn"
        case iamRoleArn = "IamRoleArn"
        case idempotencyToken = "IdempotencyToken"
        case lifecycle = "Lifecycle"
        case recoveryPointArn = "RecoveryPointArn"
        case sourceBackupVaultName = "SourceBackupVaultName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let destinationBackupVaultArn = destinationBackupVaultArn {
            try encodeContainer.encode(destinationBackupVaultArn, forKey: .destinationBackupVaultArn)
        }
        if let iamRoleArn = iamRoleArn {
            try encodeContainer.encode(iamRoleArn, forKey: .iamRoleArn)
        }
        if let idempotencyToken = idempotencyToken {
            try encodeContainer.encode(idempotencyToken, forKey: .idempotencyToken)
        }
        if let lifecycle = lifecycle {
            try encodeContainer.encode(lifecycle, forKey: .lifecycle)
        }
        if let recoveryPointArn = recoveryPointArn {
            try encodeContainer.encode(recoveryPointArn, forKey: .recoveryPointArn)
        }
        if let sourceBackupVaultName = sourceBackupVaultName {
            try encodeContainer.encode(sourceBackupVaultName, forKey: .sourceBackupVaultName)
        }
    }
}