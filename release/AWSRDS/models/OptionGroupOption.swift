// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RdsClientTypes {
    /// Available option.
    public struct OptionGroupOption: Swift.Equatable {
        /// If the option requires a port, specifies the default port for the option.
        public var defaultPort: Swift.Int?
        /// The description of the option.
        public var description: Swift.String?
        /// The name of the engine that this option can be applied to.
        public var engineName: Swift.String?
        /// Indicates the major engine version that the option is available for.
        public var majorEngineVersion: Swift.String?
        /// The minimum required engine version for the option to be applied.
        public var minimumRequiredMinorEngineVersion: Swift.String?
        /// The name of the option.
        public var name: Swift.String?
        /// The option settings that are available (and the default value) for each option in an option group.
        public var optionGroupOptionSettings: [RdsClientTypes.OptionGroupOptionSetting]?
        /// The versions that are available for the option.
        public var optionGroupOptionVersions: [RdsClientTypes.OptionVersion]?
        /// The options that conflict with this option.
        public var optionsConflictsWith: [Swift.String]?
        /// The options that are prerequisites for this option.
        public var optionsDependedOn: [Swift.String]?
        /// Permanent options can never be removed from an option group. An option group containing a permanent option can't be removed from a DB instance.
        public var permanent: Swift.Bool
        /// Persistent options can't be removed from an option group while DB instances are associated with the option group. If you disassociate all DB instances from the option group, your can remove the persistent option from the option group.
        public var persistent: Swift.Bool
        /// Specifies whether the option requires a port.
        public var portRequired: Swift.Bool
        /// If true, you must enable the Auto Minor Version Upgrade setting for your DB instance before you can use this option. You can enable Auto Minor Version Upgrade when you first create your DB instance, or by modifying your DB instance later.
        public var requiresAutoMinorEngineVersionUpgrade: Swift.Bool
        /// If true, you can change the option to an earlier version of the option. This only applies to options that have different versions available.
        public var supportsOptionVersionDowngrade: Swift.Bool?
        /// If true, you can only use this option with a DB instance that is in a VPC.
        public var vpcOnly: Swift.Bool

        public init (
            defaultPort: Swift.Int? = nil,
            description: Swift.String? = nil,
            engineName: Swift.String? = nil,
            majorEngineVersion: Swift.String? = nil,
            minimumRequiredMinorEngineVersion: Swift.String? = nil,
            name: Swift.String? = nil,
            optionGroupOptionSettings: [RdsClientTypes.OptionGroupOptionSetting]? = nil,
            optionGroupOptionVersions: [RdsClientTypes.OptionVersion]? = nil,
            optionsConflictsWith: [Swift.String]? = nil,
            optionsDependedOn: [Swift.String]? = nil,
            permanent: Swift.Bool = false,
            persistent: Swift.Bool = false,
            portRequired: Swift.Bool = false,
            requiresAutoMinorEngineVersionUpgrade: Swift.Bool = false,
            supportsOptionVersionDowngrade: Swift.Bool? = nil,
            vpcOnly: Swift.Bool = false
        )
        {
            self.defaultPort = defaultPort
            self.description = description
            self.engineName = engineName
            self.majorEngineVersion = majorEngineVersion
            self.minimumRequiredMinorEngineVersion = minimumRequiredMinorEngineVersion
            self.name = name
            self.optionGroupOptionSettings = optionGroupOptionSettings
            self.optionGroupOptionVersions = optionGroupOptionVersions
            self.optionsConflictsWith = optionsConflictsWith
            self.optionsDependedOn = optionsDependedOn
            self.permanent = permanent
            self.persistent = persistent
            self.portRequired = portRequired
            self.requiresAutoMinorEngineVersionUpgrade = requiresAutoMinorEngineVersionUpgrade
            self.supportsOptionVersionDowngrade = supportsOptionVersionDowngrade
            self.vpcOnly = vpcOnly
        }
    }

}