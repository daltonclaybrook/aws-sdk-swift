// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartMigrationInputBody: Swift.Equatable {
    let v1BotName: Swift.String?
    let v1BotVersion: Swift.String?
    let v2BotName: Swift.String?
    let v2BotRole: Swift.String?
    let migrationStrategy: LexModelBuildingClientTypes.MigrationStrategy?
}

extension StartMigrationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case migrationStrategy
        case v1BotName
        case v1BotVersion
        case v2BotName
        case v2BotRole
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let v1BotNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .v1BotName)
        v1BotName = v1BotNameDecoded
        let v1BotVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .v1BotVersion)
        v1BotVersion = v1BotVersionDecoded
        let v2BotNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .v2BotName)
        v2BotName = v2BotNameDecoded
        let v2BotRoleDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .v2BotRole)
        v2BotRole = v2BotRoleDecoded
        let migrationStrategyDecoded = try containerValues.decodeIfPresent(LexModelBuildingClientTypes.MigrationStrategy.self, forKey: .migrationStrategy)
        migrationStrategy = migrationStrategyDecoded
    }
}