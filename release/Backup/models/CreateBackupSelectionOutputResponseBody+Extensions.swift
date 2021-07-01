// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateBackupSelectionOutputResponseBody: Equatable {
    public let selectionId: String?
    public let backupPlanId: String?
    public let creationDate: Date?
}

extension CreateBackupSelectionOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case backupPlanId = "BackupPlanId"
        case creationDate = "CreationDate"
        case selectionId = "SelectionId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let selectionIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .selectionId)
        selectionId = selectionIdDecoded
        let backupPlanIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .backupPlanId)
        backupPlanId = backupPlanIdDecoded
        let creationDateDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .creationDate)
        creationDate = creationDateDecoded
    }
}