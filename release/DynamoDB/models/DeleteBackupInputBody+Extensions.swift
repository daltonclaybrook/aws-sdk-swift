// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteBackupInputBody: Equatable {
    public let backupArn: String?
}

extension DeleteBackupInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case backupArn = "BackupArn"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let backupArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .backupArn)
        backupArn = backupArnDecoded
    }
}