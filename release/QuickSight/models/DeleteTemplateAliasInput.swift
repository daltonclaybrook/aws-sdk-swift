// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteTemplateAliasInput: Equatable {
    /// <p>The name for the template alias. To delete a specific alias, you delete the version that the
    /// 			alias points to. You can specify the alias name, or specify the latest version of the
    /// 			template by providing the keyword <code>$LATEST</code> in the <code>AliasName</code>
    /// 			parameter. </p>
    public let aliasName: String?
    /// <p>The ID of the AWS account that contains the item to delete.</p>
    public let awsAccountId: String?
    /// <p>The ID for the template that the specified alias is for.</p>
    public let templateId: String?

    public init (
        aliasName: String? = nil,
        awsAccountId: String? = nil,
        templateId: String? = nil
    )
    {
        self.aliasName = aliasName
        self.awsAccountId = awsAccountId
        self.templateId = templateId
    }
}

extension DeleteTemplateAliasInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeleteTemplateAliasInput(aliasName: \(String(describing: aliasName)), awsAccountId: \(String(describing: awsAccountId)), templateId: \(String(describing: templateId)))"}
}