// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// A complex type that contains the requested limit.
public struct GetAccountLimitOutputResponse: Swift.Equatable {
    /// The current number of entities that you have created of the specified type. For example, if you specified MAX_HEALTH_CHECKS_BY_OWNER for the value of Type in the request, the value of Count is the current number of health checks that you have created using the current account.
    /// This member is required.
    public var count: Swift.Int
    /// The current setting for the specified limit. For example, if you specified MAX_HEALTH_CHECKS_BY_OWNER for the value of Type in the request, the value of Limit is the maximum number of health checks that you can create using the current account.
    /// This member is required.
    public var limit: Route53ClientTypes.AccountLimit?

    public init (
        count: Swift.Int = 0,
        limit: Route53ClientTypes.AccountLimit? = nil
    )
    {
        self.count = count
        self.limit = limit
    }
}