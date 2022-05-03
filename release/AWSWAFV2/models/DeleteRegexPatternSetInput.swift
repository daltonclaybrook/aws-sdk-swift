// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteRegexPatternSetInput: Swift.Equatable {
    /// A unique identifier for the set. This ID is returned in the responses to create and list commands. You provide it to operations like update and delete.
    /// This member is required.
    public var id: Swift.String?
    /// A token used for optimistic locking. WAF returns a token to your get and list requests, to mark the state of the entity at the time of the request. To make changes to the entity associated with the token, you provide the token to operations like update and delete. WAF uses the token to ensure that no changes have been made to the entity since you last retrieved it. If a change has been made, the update fails with a WAFOptimisticLockException. If this happens, perform another get, and use the new token returned by that operation.
    /// This member is required.
    public var lockToken: Swift.String?
    /// The name of the set. You cannot change the name after you create the set.
    /// This member is required.
    public var name: Swift.String?
    /// Specifies whether this is for an Amazon CloudFront distribution or for a regional application. A regional application can be an Application Load Balancer (ALB), an Amazon API Gateway REST API, or an AppSync GraphQL API. To work with CloudFront, you must also specify the Region US East (N. Virginia) as follows:
    ///
    /// * CLI - Specify the Region when you use the CloudFront scope: --scope=CLOUDFRONT --region=us-east-1.
    ///
    /// * API and SDKs - For all calls, use the Region endpoint us-east-1.
    /// This member is required.
    public var scope: Wafv2ClientTypes.Scope?

    public init (
        id: Swift.String? = nil,
        lockToken: Swift.String? = nil,
        name: Swift.String? = nil,
        scope: Wafv2ClientTypes.Scope? = nil
    )
    {
        self.id = id
        self.lockToken = lockToken
        self.name = name
        self.scope = scope
    }
}