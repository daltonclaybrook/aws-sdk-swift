// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudFormationClientTypes {
    /// Contains summary information about a specific version of a CloudFormation extension.
    public struct TypeVersionSummary: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the extension version.
        public var arn: Swift.String?
        /// The description of the extension version.
        public var description: Swift.String?
        /// Whether the specified extension version is set as the default version. This applies only to private extensions you have registered in your account, and extensions published by Amazon. For public third-party extensions, whether or not they are activated in your account, CloudFormation returns null.
        public var isDefaultVersion: Swift.Bool?
        /// For public extensions that have been activated for this account and region, the version of the public extension to be used for CloudFormation operations in this account and region. For any extensions other than activated third-arty extensions, CloudFormation returns null. How you specified AutoUpdate when enabling the extension affects whether CloudFormation automatically updates the extention in this account and region when a new version is released. For more information, see [Setting CloudFormation to automatically use new versions of extensions](https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/registry-public.html#registry-public-enable-auto) in the CloudFormation User Guide.
        public var publicVersionNumber: Swift.String?
        /// When the version was registered.
        public var timeCreated: ClientRuntime.Date?
        /// The kind of extension.
        public var type: CloudFormationClientTypes.RegistryType?
        /// The name of the extension.
        public var typeName: Swift.String?
        /// The ID of a specific version of the extension. The version ID is the value at the end of the Amazon Resource Name (ARN) assigned to the extension version when it is registered.
        public var versionId: Swift.String?

        public init (
            arn: Swift.String? = nil,
            description: Swift.String? = nil,
            isDefaultVersion: Swift.Bool? = nil,
            publicVersionNumber: Swift.String? = nil,
            timeCreated: ClientRuntime.Date? = nil,
            type: CloudFormationClientTypes.RegistryType? = nil,
            typeName: Swift.String? = nil,
            versionId: Swift.String? = nil
        )
        {
            self.arn = arn
            self.description = description
            self.isDefaultVersion = isDefaultVersion
            self.publicVersionNumber = publicVersionNumber
            self.timeCreated = timeCreated
            self.type = type
            self.typeName = typeName
            self.versionId = versionId
        }
    }

}