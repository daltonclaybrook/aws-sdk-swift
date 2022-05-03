// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetInsightRuleReportOutputResponse: Swift.Equatable {
    /// The sum of the values from all individual contributors that match the rule.
    public var aggregateValue: Swift.Double?
    /// Specifies whether this rule aggregates contributor data by COUNT or SUM.
    public var aggregationStatistic: Swift.String?
    /// An approximate count of the unique contributors found by this rule in this time period.
    public var approximateUniqueCount: Swift.Int?
    /// An array of the unique contributors found by this rule in this time period. If the rule contains multiple keys, each combination of values for the keys counts as a unique contributor.
    public var contributors: [CloudWatchClientTypes.InsightRuleContributor]?
    /// An array of the strings used as the keys for this rule. The keys are the dimensions used to classify contributors. If the rule contains more than one key, then each unique combination of values for the keys is counted as a unique contributor.
    public var keyLabels: [Swift.String]?
    /// A time series of metric data points that matches the time period in the rule request.
    public var metricDatapoints: [CloudWatchClientTypes.InsightRuleMetricDatapoint]?

    public init (
        aggregateValue: Swift.Double? = nil,
        aggregationStatistic: Swift.String? = nil,
        approximateUniqueCount: Swift.Int? = nil,
        contributors: [CloudWatchClientTypes.InsightRuleContributor]? = nil,
        keyLabels: [Swift.String]? = nil,
        metricDatapoints: [CloudWatchClientTypes.InsightRuleMetricDatapoint]? = nil
    )
    {
        self.aggregateValue = aggregateValue
        self.aggregationStatistic = aggregationStatistic
        self.approximateUniqueCount = approximateUniqueCount
        self.contributors = contributors
        self.keyLabels = keyLabels
        self.metricDatapoints = metricDatapoints
    }
}