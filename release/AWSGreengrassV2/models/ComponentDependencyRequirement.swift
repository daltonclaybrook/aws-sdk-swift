// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GreengrassV2ClientTypes {
    /// Contains information about a component dependency for a Lambda function component.
    public struct ComponentDependencyRequirement: Swift.Equatable {
        /// The type of this dependency. Choose from the following options:
        ///
        /// * SOFT – The component doesn't restart if the dependency changes state.
        ///
        /// * HARD – The component restarts if the dependency changes state.
        ///
        ///
        /// Default: HARD
        public var dependencyType: GreengrassV2ClientTypes.ComponentDependencyType?
        /// The component version requirement for the component dependency. IoT Greengrass V2 uses semantic version constraints. For more information, see [Semantic Versioning](https://semver.org/).
        public var versionRequirement: Swift.String?

        public init (
            dependencyType: GreengrassV2ClientTypes.ComponentDependencyType? = nil,
            versionRequirement: Swift.String? = nil
        )
        {
            self.dependencyType = dependencyType
            self.versionRequirement = versionRequirement
        }
    }

}