// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateBackupPlanInputBody: Swift.Equatable {
    let backupPlan: BackupClientTypes.BackupPlanInput?
    let backupPlanTags: [Swift.String:Swift.String]?
    let creatorRequestId: Swift.String?
}

extension CreateBackupPlanInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case backupPlan = "BackupPlan"
        case backupPlanTags = "BackupPlanTags"
        case creatorRequestId = "CreatorRequestId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let backupPlanDecoded = try containerValues.decodeIfPresent(BackupClientTypes.BackupPlanInput.self, forKey: .backupPlan)
        backupPlan = backupPlanDecoded
        let backupPlanTagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .backupPlanTags)
        var backupPlanTagsDecoded0: [Swift.String:Swift.String]? = nil
        if let backupPlanTagsContainer = backupPlanTagsContainer {
            backupPlanTagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, tagvalue0) in backupPlanTagsContainer {
                if let tagvalue0 = tagvalue0 {
                    backupPlanTagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        backupPlanTags = backupPlanTagsDecoded0
        let creatorRequestIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .creatorRequestId)
        creatorRequestId = creatorRequestIdDecoded
    }
}