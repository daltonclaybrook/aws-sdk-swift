// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteDBInstanceAutomatedBackupOutputResponseBody: Swift.Equatable {
    let dBInstanceAutomatedBackup: RdsClientTypes.DBInstanceAutomatedBackup?
}

extension DeleteDBInstanceAutomatedBackupOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dBInstanceAutomatedBackup = "DBInstanceAutomatedBackup"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("DeleteDBInstanceAutomatedBackupResult"))
        let dBInstanceAutomatedBackupDecoded = try containerValues.decodeIfPresent(RdsClientTypes.DBInstanceAutomatedBackup.self, forKey: .dBInstanceAutomatedBackup)
        dBInstanceAutomatedBackup = dBInstanceAutomatedBackupDecoded
    }
}