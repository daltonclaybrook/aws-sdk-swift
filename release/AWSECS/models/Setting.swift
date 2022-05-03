// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EcsClientTypes {
    /// The current account setting for a resource.
    public struct Setting: Swift.Equatable {
        /// The Amazon ECS resource name.
        public var name: EcsClientTypes.SettingName?
        /// The ARN of the principal. It can be an IAM user, IAM role, or the root user. If this field is omitted, the authenticated user is assumed.
        public var principalArn: Swift.String?
        /// Determines whether the account setting is enabled or disabled for the specified resource.
        public var value: Swift.String?

        public init (
            name: EcsClientTypes.SettingName? = nil,
            principalArn: Swift.String? = nil,
            value: Swift.String? = nil
        )
        {
            self.name = name
            self.principalArn = principalArn
            self.value = value
        }
    }

}