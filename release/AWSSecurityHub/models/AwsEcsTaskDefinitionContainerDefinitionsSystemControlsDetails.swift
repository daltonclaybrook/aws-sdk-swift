// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// A namespaced kernel parameter to set in the container.
    public struct AwsEcsTaskDefinitionContainerDefinitionsSystemControlsDetails: Swift.Equatable {
        /// The namespaced kernel parameter for which to set a value.
        public var namespace: Swift.String?
        /// The value of the parameter.
        public var value: Swift.String?

        public init (
            namespace: Swift.String? = nil,
            value: Swift.String? = nil
        )
        {
            self.namespace = namespace
            self.value = value
        }
    }

}