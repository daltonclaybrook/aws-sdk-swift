// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAvailableManagedRuleGroupVersionsInput: Swift.Equatable {
    /// The maximum number of objects that you want WAF to return for this request. If more objects are available, in the response, WAF provides a NextMarker value that you can use in a subsequent call to get the next batch of objects.
    public var limit: Swift.Int?
    /// The name of the managed rule group. You use this, along with the vendor name, to identify the rule group.
    /// This member is required.
    public var name: Swift.String?
    /// When you request a list of objects with a Limit setting, if the number of objects that are still available for retrieval exceeds the limit, WAF returns a NextMarker value in the response. To retrieve the next batch of objects, provide the marker from the prior call in your next request.
    public var nextMarker: Swift.String?
    /// Specifies whether this is for an Amazon CloudFront distribution or for a regional application. A regional application can be an Application Load Balancer (ALB), an Amazon API Gateway REST API, or an AppSync GraphQL API. To work with CloudFront, you must also specify the Region US East (N. Virginia) as follows:
    ///
    /// * CLI - Specify the Region when you use the CloudFront scope: --scope=CLOUDFRONT --region=us-east-1.
    ///
    /// * API and SDKs - For all calls, use the Region endpoint us-east-1.
    /// This member is required.
    public var scope: Wafv2ClientTypes.Scope?
    /// The name of the managed rule group vendor. You use this, along with the rule group name, to identify the rule group.
    /// This member is required.
    public var vendorName: Swift.String?

    public init (
        limit: Swift.Int? = nil,
        name: Swift.String? = nil,
        nextMarker: Swift.String? = nil,
        scope: Wafv2ClientTypes.Scope? = nil,
        vendorName: Swift.String? = nil
    )
    {
        self.limit = limit
        self.name = name
        self.nextMarker = nextMarker
        self.scope = scope
        self.vendorName = vendorName
    }
}