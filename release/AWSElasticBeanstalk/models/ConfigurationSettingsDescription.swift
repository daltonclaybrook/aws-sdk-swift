// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElasticBeanstalkClientTypes {
    /// Describes the settings for a configuration set.
    public struct ConfigurationSettingsDescription: Swift.Equatable {
        /// The name of the application associated with this configuration set.
        public var applicationName: Swift.String?
        /// The date (in UTC time) when this configuration set was created.
        public var dateCreated: ClientRuntime.Date?
        /// The date (in UTC time) when this configuration set was last modified.
        public var dateUpdated: ClientRuntime.Date?
        /// If this configuration set is associated with an environment, the DeploymentStatus parameter indicates the deployment status of this configuration set:
        ///
        /// * null: This configuration is not associated with a running environment.
        ///
        /// * pending: This is a draft configuration that is not deployed to the associated environment but is in the process of deploying.
        ///
        /// * deployed: This is the configuration that is currently deployed to the associated running environment.
        ///
        /// * failed: This is a draft configuration that failed to successfully deploy.
        public var deploymentStatus: ElasticBeanstalkClientTypes.ConfigurationDeploymentStatus?
        /// Describes this configuration set.
        public var description: Swift.String?
        /// If not null, the name of the environment for this configuration set.
        public var environmentName: Swift.String?
        /// A list of the configuration options and their values in this configuration set.
        public var optionSettings: [ElasticBeanstalkClientTypes.ConfigurationOptionSetting]?
        /// The ARN of the platform version.
        public var platformArn: Swift.String?
        /// The name of the solution stack this configuration set uses.
        public var solutionStackName: Swift.String?
        /// If not null, the name of the configuration template for this configuration set.
        public var templateName: Swift.String?

        public init (
            applicationName: Swift.String? = nil,
            dateCreated: ClientRuntime.Date? = nil,
            dateUpdated: ClientRuntime.Date? = nil,
            deploymentStatus: ElasticBeanstalkClientTypes.ConfigurationDeploymentStatus? = nil,
            description: Swift.String? = nil,
            environmentName: Swift.String? = nil,
            optionSettings: [ElasticBeanstalkClientTypes.ConfigurationOptionSetting]? = nil,
            platformArn: Swift.String? = nil,
            solutionStackName: Swift.String? = nil,
            templateName: Swift.String? = nil
        )
        {
            self.applicationName = applicationName
            self.dateCreated = dateCreated
            self.dateUpdated = dateUpdated
            self.deploymentStatus = deploymentStatus
            self.description = description
            self.environmentName = environmentName
            self.optionSettings = optionSettings
            self.platformArn = platformArn
            self.solutionStackName = solutionStackName
            self.templateName = templateName
        }
    }

}