// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetBackupSelectionOutputResponseBody: Swift.Equatable {
    let backupSelection: BackupClientTypes.BackupSelection?
    let selectionId: Swift.String?
    let backupPlanId: Swift.String?
    let creationDate: ClientRuntime.Date?
    let creatorRequestId: Swift.String?
}

extension GetBackupSelectionOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case backupPlanId = "BackupPlanId"
        case backupSelection = "BackupSelection"
        case creationDate = "CreationDate"
        case creatorRequestId = "CreatorRequestId"
        case selectionId = "SelectionId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let backupSelectionDecoded = try containerValues.decodeIfPresent(BackupClientTypes.BackupSelection.self, forKey: .backupSelection)
        backupSelection = backupSelectionDecoded
        let selectionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .selectionId)
        selectionId = selectionIdDecoded
        let backupPlanIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .backupPlanId)
        backupPlanId = backupPlanIdDecoded
        let creationDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationDate)
        creationDate = creationDateDecoded
        let creatorRequestIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .creatorRequestId)
        creatorRequestId = creatorRequestIdDecoded
    }
}