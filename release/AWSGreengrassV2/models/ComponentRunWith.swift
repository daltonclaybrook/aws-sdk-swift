// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GreengrassV2ClientTypes {
    /// Contains information system user and group that the IoT Greengrass Core software uses to run component processes on the core device. For more information, see [Configure the user and group that run components](https://docs.aws.amazon.com/greengrass/v2/developerguide/configure-greengrass-core-v2.html#configure-component-user) in the IoT Greengrass V2 Developer Guide.
    public struct ComponentRunWith: Swift.Equatable {
        /// The POSIX system user and, optionally, group to use to run this component on Linux core devices. The user, and group if specified, must exist on each Linux core device. Specify the user and group separated by a colon (:) in the following format: user:group. The group is optional. If you don't specify a group, the IoT Greengrass Core software uses the primary user for the group. If you omit this parameter, the IoT Greengrass Core software uses the default system user and group that you configure on the Greengrass nucleus component. For more information, see [Configure the user and group that run components](https://docs.aws.amazon.com/greengrass/v2/developerguide/configure-greengrass-core-v2.html#configure-component-user).
        public var posixUser: Swift.String?
        /// The system resource limits to apply to this component's process on the core device. IoT Greengrass currently supports this feature on only Linux core devices. If you omit this parameter, the IoT Greengrass Core software uses the default system resource limits that you configure on the Greengrass nucleus component. For more information, see [Configure system resource limits for components](https://docs.aws.amazon.com/greengrass/v2/developerguide/configure-greengrass-core-v2.html#configure-component-system-resource-limits).
        public var systemResourceLimits: GreengrassV2ClientTypes.SystemResourceLimits?
        /// The Windows user to use to run this component on Windows core devices. The user must exist on each Windows core device, and its name and password must be in the LocalSystem account's Credentials Manager instance. If you omit this parameter, the IoT Greengrass Core software uses the default Windows user that you configure on the Greengrass nucleus component. For more information, see [Configure the user and group that run components](https://docs.aws.amazon.com/greengrass/v2/developerguide/configure-greengrass-core-v2.html#configure-component-user).
        public var windowsUser: Swift.String?

        public init (
            posixUser: Swift.String? = nil,
            systemResourceLimits: GreengrassV2ClientTypes.SystemResourceLimits? = nil,
            windowsUser: Swift.String? = nil
        )
        {
            self.posixUser = posixUser
            self.systemResourceLimits = systemResourceLimits
            self.windowsUser = windowsUser
        }
    }

}