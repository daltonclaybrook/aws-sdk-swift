// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MigrationHubStrategyClientTypes.DatabasePreferences: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case databaseManagementPreference
        case databaseMigrationPreference
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let databaseManagementPreference = databaseManagementPreference {
            try encodeContainer.encode(databaseManagementPreference.rawValue, forKey: .databaseManagementPreference)
        }
        if let databaseMigrationPreference = databaseMigrationPreference {
            try encodeContainer.encode(databaseMigrationPreference, forKey: .databaseMigrationPreference)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let databaseManagementPreferenceDecoded = try containerValues.decodeIfPresent(MigrationHubStrategyClientTypes.DatabaseManagementPreference.self, forKey: .databaseManagementPreference)
        databaseManagementPreference = databaseManagementPreferenceDecoded
        let databaseMigrationPreferenceDecoded = try containerValues.decodeIfPresent(MigrationHubStrategyClientTypes.DatabaseMigrationPreference.self, forKey: .databaseMigrationPreference)
        databaseMigrationPreference = databaseMigrationPreferenceDecoded
    }
}