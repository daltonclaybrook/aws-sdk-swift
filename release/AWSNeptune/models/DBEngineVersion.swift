// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension NeptuneClientTypes {
    /// This data type is used as a response element in the action [DescribeDBEngineVersions].
    public struct DBEngineVersion: Swift.Equatable {
        /// The description of the database engine.
        public var dBEngineDescription: Swift.String?
        /// The description of the database engine version.
        public var dBEngineVersionDescription: Swift.String?
        /// The name of the DB parameter group family for the database engine.
        public var dBParameterGroupFamily: Swift.String?
        /// (Not supported by Neptune)
        public var defaultCharacterSet: NeptuneClientTypes.CharacterSet?
        /// The name of the database engine.
        public var engine: Swift.String?
        /// The version number of the database engine.
        public var engineVersion: Swift.String?
        /// The types of logs that the database engine has available for export to CloudWatch Logs.
        public var exportableLogTypes: [Swift.String]?
        /// (Not supported by Neptune)
        public var supportedCharacterSets: [NeptuneClientTypes.CharacterSet]?
        /// A list of the time zones supported by this engine for the Timezone parameter of the CreateDBInstance action.
        public var supportedTimezones: [NeptuneClientTypes.Timezone]?
        /// A value that indicates whether the engine version supports exporting the log types specified by ExportableLogTypes to CloudWatch Logs.
        public var supportsLogExportsToCloudwatchLogs: Swift.Bool
        /// Indicates whether the database engine version supports read replicas.
        public var supportsReadReplica: Swift.Bool
        /// A list of engine versions that this database engine version can be upgraded to.
        public var validUpgradeTarget: [NeptuneClientTypes.UpgradeTarget]?

        public init (
            dBEngineDescription: Swift.String? = nil,
            dBEngineVersionDescription: Swift.String? = nil,
            dBParameterGroupFamily: Swift.String? = nil,
            defaultCharacterSet: NeptuneClientTypes.CharacterSet? = nil,
            engine: Swift.String? = nil,
            engineVersion: Swift.String? = nil,
            exportableLogTypes: [Swift.String]? = nil,
            supportedCharacterSets: [NeptuneClientTypes.CharacterSet]? = nil,
            supportedTimezones: [NeptuneClientTypes.Timezone]? = nil,
            supportsLogExportsToCloudwatchLogs: Swift.Bool = false,
            supportsReadReplica: Swift.Bool = false,
            validUpgradeTarget: [NeptuneClientTypes.UpgradeTarget]? = nil
        )
        {
            self.dBEngineDescription = dBEngineDescription
            self.dBEngineVersionDescription = dBEngineVersionDescription
            self.dBParameterGroupFamily = dBParameterGroupFamily
            self.defaultCharacterSet = defaultCharacterSet
            self.engine = engine
            self.engineVersion = engineVersion
            self.exportableLogTypes = exportableLogTypes
            self.supportedCharacterSets = supportedCharacterSets
            self.supportedTimezones = supportedTimezones
            self.supportsLogExportsToCloudwatchLogs = supportsLogExportsToCloudwatchLogs
            self.supportsReadReplica = supportsReadReplica
            self.validUpgradeTarget = validUpgradeTarget
        }
    }

}