// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RdsClientTypes.DBInstanceAutomatedBackupsReplication: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dBInstanceAutomatedBackupsArn = "DBInstanceAutomatedBackupsArn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let dBInstanceAutomatedBackupsArn = dBInstanceAutomatedBackupsArn {
            try container.encode(dBInstanceAutomatedBackupsArn, forKey: ClientRuntime.Key("DBInstanceAutomatedBackupsArn"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dBInstanceAutomatedBackupsArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dBInstanceAutomatedBackupsArn)
        dBInstanceAutomatedBackupsArn = dBInstanceAutomatedBackupsArnDecoded
    }
}