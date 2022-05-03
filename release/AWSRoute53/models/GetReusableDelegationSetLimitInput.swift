// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// A complex type that contains information about the request to create a hosted zone.
public struct GetReusableDelegationSetLimitInput: Swift.Equatable {
    /// The ID of the delegation set that you want to get the limit for.
    /// This member is required.
    public var delegationSetId: Swift.String?
    /// Specify MAX_ZONES_BY_REUSABLE_DELEGATION_SET to get the maximum number of hosted zones that you can associate with the specified reusable delegation set.
    /// This member is required.
    public var type: Route53ClientTypes.ReusableDelegationSetLimitType?

    public init (
        delegationSetId: Swift.String? = nil,
        type: Route53ClientTypes.ReusableDelegationSetLimitType? = nil
    )
    {
        self.delegationSetId = delegationSetId
        self.type = type
    }
}