// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudFormationClientTypes {
    /// Identifying information for the configuration of a CloudFormation extension.
    public struct TypeConfigurationIdentifier: Swift.Equatable {
        /// The type of extension.
        public var type: CloudFormationClientTypes.ThirdPartyType?
        /// The Amazon Resource Name (ARN) for the extension, in this account and region. For public extensions, this will be the ARN assigned when you [activate the type](https://docs.aws.amazon.com/AWSCloudFormation/latest/APIReference/API_ActivateType.html) in this account and region. For private extensions, this will be the ARN assigned when you [register the type](https://docs.aws.amazon.com/AWSCloudFormation/latest/APIReference/API_RegisterType.html) in this account and region.
        public var typeArn: Swift.String?
        /// The alias specified for this configuration, if one was specified when the configuration was set.
        public var typeConfigurationAlias: Swift.String?
        /// The Amazon Resource Name (ARN) for the configuration, in this account and region.
        public var typeConfigurationArn: Swift.String?
        /// The name of the extension type to which this configuration applies.
        public var typeName: Swift.String?

        public init (
            type: CloudFormationClientTypes.ThirdPartyType? = nil,
            typeArn: Swift.String? = nil,
            typeConfigurationAlias: Swift.String? = nil,
            typeConfigurationArn: Swift.String? = nil,
            typeName: Swift.String? = nil
        )
        {
            self.type = type
            self.typeArn = typeArn
            self.typeConfigurationAlias = typeConfigurationAlias
            self.typeConfigurationArn = typeConfigurationArn
            self.typeName = typeName
        }
    }

}