// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// The JupyterServer app settings.
    public struct JupyterServerAppSettings: Swift.Equatable {
        /// The default instance type and the Amazon Resource Name (ARN) of the default SageMaker image used by the JupyterServer app.
        public var defaultResourceSpec: SageMakerClientTypes.ResourceSpec?
        /// The Amazon Resource Name (ARN) of the Lifecycle Configurations attached to the JupyterServerApp.
        public var lifecycleConfigArns: [Swift.String]?

        public init (
            defaultResourceSpec: SageMakerClientTypes.ResourceSpec? = nil,
            lifecycleConfigArns: [Swift.String]? = nil
        )
        {
            self.defaultResourceSpec = defaultResourceSpec
            self.lifecycleConfigArns = lifecycleConfigArns
        }
    }

}