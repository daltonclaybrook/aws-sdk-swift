// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BackupRule: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case completionWindowMinutes = "CompletionWindowMinutes"
        case copyActions = "CopyActions"
        case enableContinuousBackup = "EnableContinuousBackup"
        case lifecycle = "Lifecycle"
        case recoveryPointTags = "RecoveryPointTags"
        case ruleId = "RuleId"
        case ruleName = "RuleName"
        case scheduleExpression = "ScheduleExpression"
        case startWindowMinutes = "StartWindowMinutes"
        case targetBackupVaultName = "TargetBackupVaultName"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let completionWindowMinutes = completionWindowMinutes {
            try encodeContainer.encode(completionWindowMinutes, forKey: .completionWindowMinutes)
        }
        if let copyActions = copyActions {
            var copyActionsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .copyActions)
            for copyactions0 in copyActions {
                try copyActionsContainer.encode(copyactions0)
            }
        }
        if let enableContinuousBackup = enableContinuousBackup {
            try encodeContainer.encode(enableContinuousBackup, forKey: .enableContinuousBackup)
        }
        if let lifecycle = lifecycle {
            try encodeContainer.encode(lifecycle, forKey: .lifecycle)
        }
        if let recoveryPointTags = recoveryPointTags {
            var recoveryPointTagsContainer = encodeContainer.nestedContainer(keyedBy: Key.self, forKey: .recoveryPointTags)
            for (dictKey0, tags0) in recoveryPointTags {
                try recoveryPointTagsContainer.encode(tags0, forKey: Key(stringValue: dictKey0))
            }
        }
        if let ruleId = ruleId {
            try encodeContainer.encode(ruleId, forKey: .ruleId)
        }
        if let ruleName = ruleName {
            try encodeContainer.encode(ruleName, forKey: .ruleName)
        }
        if let scheduleExpression = scheduleExpression {
            try encodeContainer.encode(scheduleExpression, forKey: .scheduleExpression)
        }
        if let startWindowMinutes = startWindowMinutes {
            try encodeContainer.encode(startWindowMinutes, forKey: .startWindowMinutes)
        }
        if let targetBackupVaultName = targetBackupVaultName {
            try encodeContainer.encode(targetBackupVaultName, forKey: .targetBackupVaultName)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ruleNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .ruleName)
        ruleName = ruleNameDecoded
        let targetBackupVaultNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .targetBackupVaultName)
        targetBackupVaultName = targetBackupVaultNameDecoded
        let scheduleExpressionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .scheduleExpression)
        scheduleExpression = scheduleExpressionDecoded
        let startWindowMinutesDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .startWindowMinutes)
        startWindowMinutes = startWindowMinutesDecoded
        let completionWindowMinutesDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .completionWindowMinutes)
        completionWindowMinutes = completionWindowMinutesDecoded
        let lifecycleDecoded = try containerValues.decodeIfPresent(Lifecycle.self, forKey: .lifecycle)
        lifecycle = lifecycleDecoded
        let recoveryPointTagsContainer = try containerValues.decodeIfPresent([String: String?].self, forKey: .recoveryPointTags)
        var recoveryPointTagsDecoded0: [String:String]? = nil
        if let recoveryPointTagsContainer = recoveryPointTagsContainer {
            recoveryPointTagsDecoded0 = [String:String]()
            for (key0, tagvalue0) in recoveryPointTagsContainer {
                if let tagvalue0 = tagvalue0 {
                    recoveryPointTagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        recoveryPointTags = recoveryPointTagsDecoded0
        let ruleIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .ruleId)
        ruleId = ruleIdDecoded
        let copyActionsContainer = try containerValues.decodeIfPresent([CopyAction?].self, forKey: .copyActions)
        var copyActionsDecoded0:[CopyAction]? = nil
        if let copyActionsContainer = copyActionsContainer {
            copyActionsDecoded0 = [CopyAction]()
            for structure0 in copyActionsContainer {
                if let structure0 = structure0 {
                    copyActionsDecoded0?.append(structure0)
                }
            }
        }
        copyActions = copyActionsDecoded0
        let enableContinuousBackupDecoded = try containerValues.decodeIfPresent(Bool.self, forKey: .enableContinuousBackup)
        enableContinuousBackup = enableContinuousBackupDecoded
    }
}