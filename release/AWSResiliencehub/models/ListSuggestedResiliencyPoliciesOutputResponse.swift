// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListSuggestedResiliencyPoliciesOutputResponse: Swift.Equatable {
    /// The token for the next set of results, or null if there are no more results.
    public var nextToken: Swift.String?
    /// The suggested resiliency policies for the Resilience Hub applications.
    /// This member is required.
    public var resiliencyPolicies: [ResiliencehubClientTypes.ResiliencyPolicy]?

    public init (
        nextToken: Swift.String? = nil,
        resiliencyPolicies: [ResiliencehubClientTypes.ResiliencyPolicy]? = nil
    )
    {
        self.nextToken = nextToken
        self.resiliencyPolicies = resiliencyPolicies
    }
}