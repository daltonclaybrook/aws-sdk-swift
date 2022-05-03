// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateUsageLimitInput: Swift.Equatable {
    /// The limit amount. If time-based, this amount is in minutes. If data-based, this amount is in terabytes (TB). The value must be a positive number.
    /// This member is required.
    public var amount: Swift.Int
    /// The action that Amazon Redshift takes when the limit is reached. The default is log. For more information about this parameter, see [UsageLimit].
    public var breachAction: RedshiftClientTypes.UsageLimitBreachAction?
    /// The identifier of the cluster that you want to limit usage.
    /// This member is required.
    public var clusterIdentifier: Swift.String?
    /// The Amazon Redshift feature that you want to limit.
    /// This member is required.
    public var featureType: RedshiftClientTypes.UsageLimitFeatureType?
    /// The type of limit. Depending on the feature type, this can be based on a time duration or data size. If FeatureType is spectrum, then LimitType must be data-scanned. If FeatureType is concurrency-scaling, then LimitType must be time.
    /// This member is required.
    public var limitType: RedshiftClientTypes.UsageLimitLimitType?
    /// The time period that the amount applies to. A weekly period begins on Sunday. The default is monthly.
    public var period: RedshiftClientTypes.UsageLimitPeriod?
    /// A list of tag instances.
    public var tags: [RedshiftClientTypes.Tag]?

    public init (
        amount: Swift.Int = 0,
        breachAction: RedshiftClientTypes.UsageLimitBreachAction? = nil,
        clusterIdentifier: Swift.String? = nil,
        featureType: RedshiftClientTypes.UsageLimitFeatureType? = nil,
        limitType: RedshiftClientTypes.UsageLimitLimitType? = nil,
        period: RedshiftClientTypes.UsageLimitPeriod? = nil,
        tags: [RedshiftClientTypes.Tag]? = nil
    )
    {
        self.amount = amount
        self.breachAction = breachAction
        self.clusterIdentifier = clusterIdentifier
        self.featureType = featureType
        self.limitType = limitType
        self.period = period
        self.tags = tags
    }
}