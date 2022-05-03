// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeTemplateInput: Swift.Equatable {
    /// The alias of the template that you want to describe. If you name a specific alias, you describe the version that the alias points to. You can specify the latest version of the template by providing the keyword $LATEST in the AliasName parameter. The keyword $PUBLISHED doesn't apply to templates.
    public var aliasName: Swift.String?
    /// The ID of the Amazon Web Services account that contains the template that you're describing.
    /// This member is required.
    public var awsAccountId: Swift.String?
    /// The ID for the template.
    /// This member is required.
    public var templateId: Swift.String?
    /// (Optional) The number for the version to describe. If a VersionNumber parameter value isn't provided, the latest version of the template is described.
    public var versionNumber: Swift.Int?

    public init (
        aliasName: Swift.String? = nil,
        awsAccountId: Swift.String? = nil,
        templateId: Swift.String? = nil,
        versionNumber: Swift.Int? = nil
    )
    {
        self.aliasName = aliasName
        self.awsAccountId = awsAccountId
        self.templateId = templateId
        self.versionNumber = versionNumber
    }
}