// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetMigrationOutputResponse: Swift.Equatable {
    /// A list of alerts and warnings that indicate issues with the migration for the Amazon Lex V1 bot to Amazon Lex V2. You receive a warning when an Amazon Lex V1 feature has a different implementation if Amazon Lex V2. For more information, see [Migrating a bot](https://docs.aws.amazon.com/lexv2/latest/dg/migrate.html) in the Amazon Lex V2 developer guide.
    public var alerts: [LexModelBuildingClientTypes.MigrationAlert]?
    /// The unique identifier of the migration. This is the same as the identifier used when calling the GetMigration operation.
    public var migrationId: Swift.String?
    /// Indicates the status of the migration. When the status is COMPLETE the migration is finished and the bot is available in Amazon Lex V2. There may be alerts and warnings that need to be resolved to complete the migration.
    public var migrationStatus: LexModelBuildingClientTypes.MigrationStatus?
    /// The strategy used to conduct the migration.
    ///
    /// * CREATE_NEW - Creates a new Amazon Lex V2 bot and migrates the Amazon Lex V1 bot to the new bot.
    ///
    /// * UPDATE_EXISTING - Overwrites the existing Amazon Lex V2 bot metadata and the locale being migrated. It doesn't change any other locales in the Amazon Lex V2 bot. If the locale doesn't exist, a new locale is created in the Amazon Lex V2 bot.
    public var migrationStrategy: LexModelBuildingClientTypes.MigrationStrategy?
    /// The date and time that the migration started.
    public var migrationTimestamp: ClientRuntime.Date?
    /// The locale of the Amazon Lex V1 bot migrated to Amazon Lex V2.
    public var v1BotLocale: LexModelBuildingClientTypes.Locale?
    /// The name of the Amazon Lex V1 bot migrated to Amazon Lex V2.
    public var v1BotName: Swift.String?
    /// The version of the Amazon Lex V1 bot migrated to Amazon Lex V2.
    public var v1BotVersion: Swift.String?
    /// The unique identifier of the Amazon Lex V2 bot that the Amazon Lex V1 is being migrated to.
    public var v2BotId: Swift.String?
    /// The IAM role that Amazon Lex uses to run the Amazon Lex V2 bot.
    public var v2BotRole: Swift.String?

    public init (
        alerts: [LexModelBuildingClientTypes.MigrationAlert]? = nil,
        migrationId: Swift.String? = nil,
        migrationStatus: LexModelBuildingClientTypes.MigrationStatus? = nil,
        migrationStrategy: LexModelBuildingClientTypes.MigrationStrategy? = nil,
        migrationTimestamp: ClientRuntime.Date? = nil,
        v1BotLocale: LexModelBuildingClientTypes.Locale? = nil,
        v1BotName: Swift.String? = nil,
        v1BotVersion: Swift.String? = nil,
        v2BotId: Swift.String? = nil,
        v2BotRole: Swift.String? = nil
    )
    {
        self.alerts = alerts
        self.migrationId = migrationId
        self.migrationStatus = migrationStatus
        self.migrationStrategy = migrationStrategy
        self.migrationTimestamp = migrationTimestamp
        self.v1BotLocale = v1BotLocale
        self.v1BotName = v1BotName
        self.v1BotVersion = v1BotVersion
        self.v2BotId = v2BotId
        self.v2BotRole = v2BotRole
    }
}