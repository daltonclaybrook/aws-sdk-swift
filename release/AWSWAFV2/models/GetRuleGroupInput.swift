// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetRuleGroupInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the entity.
    public var aRN: Swift.String?
    /// A unique identifier for the rule group. This ID is returned in the responses to create and list commands. You provide it to operations like update and delete.
    public var id: Swift.String?
    /// The name of the rule group. You cannot change the name of a rule group after you create it.
    public var name: Swift.String?
    /// Specifies whether this is for an Amazon CloudFront distribution or for a regional application. A regional application can be an Application Load Balancer (ALB), an Amazon API Gateway REST API, or an AppSync GraphQL API. To work with CloudFront, you must also specify the Region US East (N. Virginia) as follows:
    ///
    /// * CLI - Specify the Region when you use the CloudFront scope: --scope=CLOUDFRONT --region=us-east-1.
    ///
    /// * API and SDKs - For all calls, use the Region endpoint us-east-1.
    public var scope: Wafv2ClientTypes.Scope?

    public init (
        aRN: Swift.String? = nil,
        id: Swift.String? = nil,
        name: Swift.String? = nil,
        scope: Wafv2ClientTypes.Scope? = nil
    )
    {
        self.aRN = aRN
        self.id = id
        self.name = name
        self.scope = scope
    }
}