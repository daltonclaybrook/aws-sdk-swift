// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeAlarmsForMetricOutputResponse: Swift.Equatable {
    /// The information for each alarm with the specified metric.
    public var metricAlarms: [CloudWatchClientTypes.MetricAlarm]?

    public init (
        metricAlarms: [CloudWatchClientTypes.MetricAlarm]? = nil
    )
    {
        self.metricAlarms = metricAlarms
    }
}