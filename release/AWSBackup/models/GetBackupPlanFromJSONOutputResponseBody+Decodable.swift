// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetBackupPlanFromJSONOutputResponseBody: Swift.Equatable {
    let backupPlan: BackupClientTypes.BackupPlan?
}

extension GetBackupPlanFromJSONOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case backupPlan = "BackupPlan"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let backupPlanDecoded = try containerValues.decodeIfPresent(BackupClientTypes.BackupPlan.self, forKey: .backupPlan)
        backupPlan = backupPlanDecoded
    }
}