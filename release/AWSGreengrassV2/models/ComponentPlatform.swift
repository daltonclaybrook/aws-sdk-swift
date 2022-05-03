// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GreengrassV2ClientTypes {
    /// Contains information about a platform that a component supports.
    public struct ComponentPlatform: Swift.Equatable {
        /// A dictionary of attributes for the platform. The IoT Greengrass Core software defines the os and platform by default. You can specify additional platform attributes for a core device when you deploy the Greengrass nucleus component. For more information, see the [Greengrass nucleus component](https://docs.aws.amazon.com/greengrass/v2/developerguide/greengrass-nucleus-component.html) in the IoT Greengrass V2 Developer Guide.
        public var attributes: [Swift.String:Swift.String]?
        /// The friendly name of the platform. This name helps you identify the platform. If you omit this parameter, IoT Greengrass creates a friendly name from the os and architecture of the platform.
        public var name: Swift.String?

        public init (
            attributes: [Swift.String:Swift.String]? = nil,
            name: Swift.String? = nil
        )
        {
            self.attributes = attributes
            self.name = name
        }
    }

}