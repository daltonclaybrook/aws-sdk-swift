// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GreengrassV2ClientTypes {
    /// Contains the status of a component in the IoT Greengrass service.
    public struct CloudComponentStatus: Swift.Equatable {
        /// The state of the component.
        public var componentState: GreengrassV2ClientTypes.CloudComponentState?
        /// A dictionary of errors that communicate why the component is in an error state. For example, if IoT Greengrass can't access an artifact for the component, then errors contains the artifact's URI as a key, and the error message as the value for that key.
        public var errors: [Swift.String:Swift.String]?
        /// A message that communicates details, such as errors, about the status of the component.
        public var message: Swift.String?

        public init (
            componentState: GreengrassV2ClientTypes.CloudComponentState? = nil,
            errors: [Swift.String:Swift.String]? = nil,
            message: Swift.String? = nil
        )
        {
            self.componentState = componentState
            self.errors = errors
            self.message = message
        }
    }

}