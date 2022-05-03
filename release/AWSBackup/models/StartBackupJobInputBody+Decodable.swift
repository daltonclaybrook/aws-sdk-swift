// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartBackupJobInputBody: Swift.Equatable {
    let backupVaultName: Swift.String?
    let resourceArn: Swift.String?
    let iamRoleArn: Swift.String?
    let idempotencyToken: Swift.String?
    let startWindowMinutes: Swift.Int?
    let completeWindowMinutes: Swift.Int?
    let lifecycle: BackupClientTypes.Lifecycle?
    let recoveryPointTags: [Swift.String:Swift.String]?
    let backupOptions: [Swift.String:Swift.String]?
}

extension StartBackupJobInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case backupOptions = "BackupOptions"
        case backupVaultName = "BackupVaultName"
        case completeWindowMinutes = "CompleteWindowMinutes"
        case iamRoleArn = "IamRoleArn"
        case idempotencyToken = "IdempotencyToken"
        case lifecycle = "Lifecycle"
        case recoveryPointTags = "RecoveryPointTags"
        case resourceArn = "ResourceArn"
        case startWindowMinutes = "StartWindowMinutes"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let backupVaultNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .backupVaultName)
        backupVaultName = backupVaultNameDecoded
        let resourceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceArn)
        resourceArn = resourceArnDecoded
        let iamRoleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .iamRoleArn)
        iamRoleArn = iamRoleArnDecoded
        let idempotencyTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .idempotencyToken)
        idempotencyToken = idempotencyTokenDecoded
        let startWindowMinutesDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .startWindowMinutes)
        startWindowMinutes = startWindowMinutesDecoded
        let completeWindowMinutesDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .completeWindowMinutes)
        completeWindowMinutes = completeWindowMinutesDecoded
        let lifecycleDecoded = try containerValues.decodeIfPresent(BackupClientTypes.Lifecycle.self, forKey: .lifecycle)
        lifecycle = lifecycleDecoded
        let recoveryPointTagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .recoveryPointTags)
        var recoveryPointTagsDecoded0: [Swift.String:Swift.String]? = nil
        if let recoveryPointTagsContainer = recoveryPointTagsContainer {
            recoveryPointTagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, tagvalue0) in recoveryPointTagsContainer {
                if let tagvalue0 = tagvalue0 {
                    recoveryPointTagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        recoveryPointTags = recoveryPointTagsDecoded0
        let backupOptionsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .backupOptions)
        var backupOptionsDecoded0: [Swift.String:Swift.String]? = nil
        if let backupOptionsContainer = backupOptionsContainer {
            backupOptionsDecoded0 = [Swift.String:Swift.String]()
            for (key0, backupoptionvalue0) in backupOptionsContainer {
                if let backupoptionvalue0 = backupoptionvalue0 {
                    backupOptionsDecoded0?[key0] = backupoptionvalue0
                }
            }
        }
        backupOptions = backupOptionsDecoded0
    }
}