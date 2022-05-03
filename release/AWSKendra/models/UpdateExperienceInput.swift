// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateExperienceInput: Swift.Equatable {
    /// Provides the user configuration information. This includes the Amazon Web Services SSO field name that contains the identifiers of your users, such as their emails.
    public var configuration: KendraClientTypes.ExperienceConfiguration?
    /// The description of your Amazon Kendra experience you want to update.
    public var description: Swift.String?
    /// The identifier of your Amazon Kendra experience you want to update.
    /// This member is required.
    public var id: Swift.String?
    /// The identifier of the index for your Amazon Kendra experience you want to update.
    /// This member is required.
    public var indexId: Swift.String?
    /// The name of your Amazon Kendra experience you want to update.
    public var name: Swift.String?
    /// The Amazon Resource Name (ARN) of a role with permission to access Query operations, QuerySuggestions operations, SubmitFeedback operations, and Amazon Web Services SSO that stores your user and group information. For more information, see [IAM roles for Amazon Kendra](https://docs.aws.amazon.com/kendra/latest/dg/iam-roles.html).
    public var roleArn: Swift.String?

    public init (
        configuration: KendraClientTypes.ExperienceConfiguration? = nil,
        description: Swift.String? = nil,
        id: Swift.String? = nil,
        indexId: Swift.String? = nil,
        name: Swift.String? = nil,
        roleArn: Swift.String? = nil
    )
    {
        self.configuration = configuration
        self.description = description
        self.id = id
        self.indexId = indexId
        self.name = name
        self.roleArn = roleArn
    }
}