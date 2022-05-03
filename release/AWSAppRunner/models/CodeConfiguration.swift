// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppRunnerClientTypes {
    /// Describes the configuration that App Runner uses to build and run an App Runner service from a source code repository.
    public struct CodeConfiguration: Swift.Equatable {
        /// The basic configuration for building and running the App Runner service. Use it to quickly launch an App Runner service without providing a apprunner.yaml file in the source code repository (or ignoring the file if it exists).
        public var codeConfigurationValues: AppRunnerClientTypes.CodeConfigurationValues?
        /// The source of the App Runner configuration. Values are interpreted as follows:
        ///
        /// * REPOSITORY – App Runner reads configuration values from the apprunner.yaml file in the source code repository and ignores CodeConfigurationValues.
        ///
        /// * API – App Runner uses configuration values provided in CodeConfigurationValues and ignores the apprunner.yaml file in the source code repository.
        /// This member is required.
        public var configurationSource: AppRunnerClientTypes.ConfigurationSource?

        public init (
            codeConfigurationValues: AppRunnerClientTypes.CodeConfigurationValues? = nil,
            configurationSource: AppRunnerClientTypes.ConfigurationSource? = nil
        )
        {
            self.codeConfigurationValues = codeConfigurationValues
            self.configurationSource = configurationSource
        }
    }

}