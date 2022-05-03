// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeTypeInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the extension. Conditional: You must specify either TypeName and Type, or Arn.
    public var arn: Swift.String?
    /// The version number of a public third-party extension.
    public var publicVersionNumber: Swift.String?
    /// The publisher ID of the extension publisher. Extensions provided by Amazon are not assigned a publisher ID.
    public var publisherId: Swift.String?
    /// The kind of extension. Conditional: You must specify either TypeName and Type, or Arn.
    public var type: CloudFormationClientTypes.RegistryType?
    /// The name of the extension. Conditional: You must specify either TypeName and Type, or Arn.
    public var typeName: Swift.String?
    /// The ID of a specific version of the extension. The version ID is the value at the end of the Amazon Resource Name (ARN) assigned to the extension version when it is registered. If you specify a VersionId, DescribeType returns information about that specific extension version. Otherwise, it returns information about the default extension version.
    public var versionId: Swift.String?

    public init (
        arn: Swift.String? = nil,
        publicVersionNumber: Swift.String? = nil,
        publisherId: Swift.String? = nil,
        type: CloudFormationClientTypes.RegistryType? = nil,
        typeName: Swift.String? = nil,
        versionId: Swift.String? = nil
    )
    {
        self.arn = arn
        self.publicVersionNumber = publicVersionNumber
        self.publisherId = publisherId
        self.type = type
        self.typeName = typeName
        self.versionId = versionId
    }
}