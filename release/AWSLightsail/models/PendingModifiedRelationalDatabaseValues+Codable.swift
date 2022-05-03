// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LightsailClientTypes.PendingModifiedRelationalDatabaseValues: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case backupRetentionEnabled
        case engineVersion
        case masterUserPassword
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let backupRetentionEnabled = backupRetentionEnabled {
            try encodeContainer.encode(backupRetentionEnabled, forKey: .backupRetentionEnabled)
        }
        if let engineVersion = engineVersion {
            try encodeContainer.encode(engineVersion, forKey: .engineVersion)
        }
        if let masterUserPassword = masterUserPassword {
            try encodeContainer.encode(masterUserPassword, forKey: .masterUserPassword)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let masterUserPasswordDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .masterUserPassword)
        masterUserPassword = masterUserPasswordDecoded
        let engineVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .engineVersion)
        engineVersion = engineVersionDecoded
        let backupRetentionEnabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .backupRetentionEnabled)
        backupRetentionEnabled = backupRetentionEnabledDecoded
    }
}