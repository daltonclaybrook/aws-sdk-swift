// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ModifyBackupAttributesInputBody: Swift.Equatable {
    let backupId: Swift.String?
    let neverExpires: Swift.Bool?
}

extension ModifyBackupAttributesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case backupId = "BackupId"
        case neverExpires = "NeverExpires"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let backupIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .backupId)
        backupId = backupIdDecoded
        let neverExpiresDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .neverExpires)
        neverExpires = neverExpiresDecoded
    }
}