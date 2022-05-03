// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LexModelBuildingClientTypes.MigrationSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case migrationId
        case migrationStatus
        case migrationStrategy
        case migrationTimestamp
        case v1BotLocale
        case v1BotName
        case v1BotVersion
        case v2BotId
        case v2BotRole
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let migrationId = migrationId {
            try encodeContainer.encode(migrationId, forKey: .migrationId)
        }
        if let migrationStatus = migrationStatus {
            try encodeContainer.encode(migrationStatus.rawValue, forKey: .migrationStatus)
        }
        if let migrationStrategy = migrationStrategy {
            try encodeContainer.encode(migrationStrategy.rawValue, forKey: .migrationStrategy)
        }
        if let migrationTimestamp = migrationTimestamp {
            try encodeContainer.encode(migrationTimestamp.timeIntervalSince1970, forKey: .migrationTimestamp)
        }
        if let v1BotLocale = v1BotLocale {
            try encodeContainer.encode(v1BotLocale.rawValue, forKey: .v1BotLocale)
        }
        if let v1BotName = v1BotName {
            try encodeContainer.encode(v1BotName, forKey: .v1BotName)
        }
        if let v1BotVersion = v1BotVersion {
            try encodeContainer.encode(v1BotVersion, forKey: .v1BotVersion)
        }
        if let v2BotId = v2BotId {
            try encodeContainer.encode(v2BotId, forKey: .v2BotId)
        }
        if let v2BotRole = v2BotRole {
            try encodeContainer.encode(v2BotRole, forKey: .v2BotRole)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let migrationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .migrationId)
        migrationId = migrationIdDecoded
        let v1BotNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .v1BotName)
        v1BotName = v1BotNameDecoded
        let v1BotVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .v1BotVersion)
        v1BotVersion = v1BotVersionDecoded
        let v1BotLocaleDecoded = try containerValues.decodeIfPresent(LexModelBuildingClientTypes.Locale.self, forKey: .v1BotLocale)
        v1BotLocale = v1BotLocaleDecoded
        let v2BotIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .v2BotId)
        v2BotId = v2BotIdDecoded
        let v2BotRoleDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .v2BotRole)
        v2BotRole = v2BotRoleDecoded
        let migrationStatusDecoded = try containerValues.decodeIfPresent(LexModelBuildingClientTypes.MigrationStatus.self, forKey: .migrationStatus)
        migrationStatus = migrationStatusDecoded
        let migrationStrategyDecoded = try containerValues.decodeIfPresent(LexModelBuildingClientTypes.MigrationStrategy.self, forKey: .migrationStrategy)
        migrationStrategy = migrationStrategyDecoded
        let migrationTimestampDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .migrationTimestamp)
        migrationTimestamp = migrationTimestampDecoded
    }
}