// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutManagedRuleSetVersionsInput: Swift.Equatable {
    /// A unique identifier for the managed rule set. The ID is returned in the responses to commands like list. You provide it to operations like get and update.
    /// This member is required.
    public var id: Swift.String?
    /// A token used for optimistic locking. WAF returns a token to your get and list requests, to mark the state of the entity at the time of the request. To make changes to the entity associated with the token, you provide the token to operations like update and delete. WAF uses the token to ensure that no changes have been made to the entity since you last retrieved it. If a change has been made, the update fails with a WAFOptimisticLockException. If this happens, perform another get, and use the new token returned by that operation.
    /// This member is required.
    public var lockToken: Swift.String?
    /// The name of the managed rule set. You use this, along with the rule set ID, to identify the rule set. This name is assigned to the corresponding managed rule group, which your customers can access and use.
    /// This member is required.
    public var name: Swift.String?
    /// The version of the named managed rule group that you'd like your customers to choose, from among your version offerings.
    public var recommendedVersion: Swift.String?
    /// Specifies whether this is for an Amazon CloudFront distribution or for a regional application. A regional application can be an Application Load Balancer (ALB), an Amazon API Gateway REST API, or an AppSync GraphQL API. To work with CloudFront, you must also specify the Region US East (N. Virginia) as follows:
    ///
    /// * CLI - Specify the Region when you use the CloudFront scope: --scope=CLOUDFRONT --region=us-east-1.
    ///
    /// * API and SDKs - For all calls, use the Region endpoint us-east-1.
    /// This member is required.
    public var scope: Wafv2ClientTypes.Scope?
    /// The versions of the named managed rule group that you want to offer to your customers.
    public var versionsToPublish: [Swift.String:Wafv2ClientTypes.VersionToPublish]?

    public init (
        id: Swift.String? = nil,
        lockToken: Swift.String? = nil,
        name: Swift.String? = nil,
        recommendedVersion: Swift.String? = nil,
        scope: Wafv2ClientTypes.Scope? = nil,
        versionsToPublish: [Swift.String:Wafv2ClientTypes.VersionToPublish]? = nil
    )
    {
        self.id = id
        self.lockToken = lockToken
        self.name = name
        self.recommendedVersion = recommendedVersion
        self.scope = scope
        self.versionsToPublish = versionsToPublish
    }
}