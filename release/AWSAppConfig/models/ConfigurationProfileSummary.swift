// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppConfigClientTypes {
    /// A summary of a configuration profile.
    public struct ConfigurationProfileSummary: Swift.Equatable {
        /// The application ID.
        public var applicationId: Swift.String?
        /// The ID of the configuration profile.
        public var id: Swift.String?
        /// The URI location of the configuration.
        public var locationUri: Swift.String?
        /// The name of the configuration profile.
        public var name: Swift.String?
        /// The type of configurations that the configuration profile contains. A configuration can be a feature flag used for enabling or disabling new features or a free-form configuration used to introduce changes to your application.
        public var type: Swift.String?
        /// The types of validators in the configuration profile.
        public var validatorTypes: [AppConfigClientTypes.ValidatorType]?

        public init (
            applicationId: Swift.String? = nil,
            id: Swift.String? = nil,
            locationUri: Swift.String? = nil,
            name: Swift.String? = nil,
            type: Swift.String? = nil,
            validatorTypes: [AppConfigClientTypes.ValidatorType]? = nil
        )
        {
            self.applicationId = applicationId
            self.id = id
            self.locationUri = locationUri
            self.name = name
            self.type = type
            self.validatorTypes = validatorTypes
        }
    }

}