// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudWatchClientTypes {
    /// The details about a metric alarm.
    public struct MetricAlarm: Swift.Equatable {
        /// Indicates whether actions should be executed during any changes to the alarm state.
        public var actionsEnabled: Swift.Bool?
        /// The actions to execute when this alarm transitions to the ALARM state from any other state. Each action is specified as an Amazon Resource Name (ARN).
        public var alarmActions: [Swift.String]?
        /// The Amazon Resource Name (ARN) of the alarm.
        public var alarmArn: Swift.String?
        /// The time stamp of the last update to the alarm configuration.
        public var alarmConfigurationUpdatedTimestamp: ClientRuntime.Date?
        /// The description of the alarm.
        public var alarmDescription: Swift.String?
        /// The name of the alarm.
        public var alarmName: Swift.String?
        /// The arithmetic operation to use when comparing the specified statistic and threshold. The specified statistic value is used as the first operand.
        public var comparisonOperator: CloudWatchClientTypes.ComparisonOperator?
        /// The number of data points that must be breaching to trigger the alarm.
        public var datapointsToAlarm: Swift.Int?
        /// The dimensions for the metric associated with the alarm.
        public var dimensions: [CloudWatchClientTypes.Dimension]?
        /// Used only for alarms based on percentiles. If ignore, the alarm state does not change during periods with too few data points to be statistically significant. If evaluate or this parameter is not used, the alarm is always evaluated and possibly changes state no matter how many data points are available.
        public var evaluateLowSampleCountPercentile: Swift.String?
        /// The number of periods over which data is compared to the specified threshold.
        public var evaluationPeriods: Swift.Int?
        /// The percentile statistic for the metric associated with the alarm. Specify a value between p0.0 and p100.
        public var extendedStatistic: Swift.String?
        /// The actions to execute when this alarm transitions to the INSUFFICIENT_DATA state from any other state. Each action is specified as an Amazon Resource Name (ARN).
        public var insufficientDataActions: [Swift.String]?
        /// The name of the metric associated with the alarm, if this is an alarm based on a single metric.
        public var metricName: Swift.String?
        /// An array of MetricDataQuery structures, used in an alarm based on a metric math expression. Each structure either retrieves a metric or performs a math expression. One item in the Metrics array is the math expression that the alarm watches. This expression by designated by having ReturnData set to true.
        public var metrics: [CloudWatchClientTypes.MetricDataQuery]?
        /// The namespace of the metric associated with the alarm.
        public var namespace: Swift.String?
        /// The actions to execute when this alarm transitions to the OK state from any other state. Each action is specified as an Amazon Resource Name (ARN).
        public var oKActions: [Swift.String]?
        /// The period, in seconds, over which the statistic is applied.
        public var period: Swift.Int?
        /// An explanation for the alarm state, in text format.
        public var stateReason: Swift.String?
        /// An explanation for the alarm state, in JSON format.
        public var stateReasonData: Swift.String?
        /// The time stamp of the last update to the alarm state.
        public var stateUpdatedTimestamp: ClientRuntime.Date?
        /// The state value for the alarm.
        public var stateValue: CloudWatchClientTypes.StateValue?
        /// The statistic for the metric associated with the alarm, other than percentile. For percentile statistics, use ExtendedStatistic.
        public var statistic: CloudWatchClientTypes.Statistic?
        /// The value to compare with the specified statistic.
        public var threshold: Swift.Double?
        /// In an alarm based on an anomaly detection model, this is the ID of the ANOMALY_DETECTION_BAND function used as the threshold for the alarm.
        public var thresholdMetricId: Swift.String?
        /// Sets how this alarm is to handle missing data points. If this parameter is omitted, the default behavior of missing is used.
        public var treatMissingData: Swift.String?
        /// The unit of the metric associated with the alarm.
        public var unit: CloudWatchClientTypes.StandardUnit?

        public init (
            actionsEnabled: Swift.Bool? = nil,
            alarmActions: [Swift.String]? = nil,
            alarmArn: Swift.String? = nil,
            alarmConfigurationUpdatedTimestamp: ClientRuntime.Date? = nil,
            alarmDescription: Swift.String? = nil,
            alarmName: Swift.String? = nil,
            comparisonOperator: CloudWatchClientTypes.ComparisonOperator? = nil,
            datapointsToAlarm: Swift.Int? = nil,
            dimensions: [CloudWatchClientTypes.Dimension]? = nil,
            evaluateLowSampleCountPercentile: Swift.String? = nil,
            evaluationPeriods: Swift.Int? = nil,
            extendedStatistic: Swift.String? = nil,
            insufficientDataActions: [Swift.String]? = nil,
            metricName: Swift.String? = nil,
            metrics: [CloudWatchClientTypes.MetricDataQuery]? = nil,
            namespace: Swift.String? = nil,
            oKActions: [Swift.String]? = nil,
            period: Swift.Int? = nil,
            stateReason: Swift.String? = nil,
            stateReasonData: Swift.String? = nil,
            stateUpdatedTimestamp: ClientRuntime.Date? = nil,
            stateValue: CloudWatchClientTypes.StateValue? = nil,
            statistic: CloudWatchClientTypes.Statistic? = nil,
            threshold: Swift.Double? = nil,
            thresholdMetricId: Swift.String? = nil,
            treatMissingData: Swift.String? = nil,
            unit: CloudWatchClientTypes.StandardUnit? = nil
        )
        {
            self.actionsEnabled = actionsEnabled
            self.alarmActions = alarmActions
            self.alarmArn = alarmArn
            self.alarmConfigurationUpdatedTimestamp = alarmConfigurationUpdatedTimestamp
            self.alarmDescription = alarmDescription
            self.alarmName = alarmName
            self.comparisonOperator = comparisonOperator
            self.datapointsToAlarm = datapointsToAlarm
            self.dimensions = dimensions
            self.evaluateLowSampleCountPercentile = evaluateLowSampleCountPercentile
            self.evaluationPeriods = evaluationPeriods
            self.extendedStatistic = extendedStatistic
            self.insufficientDataActions = insufficientDataActions
            self.metricName = metricName
            self.metrics = metrics
            self.namespace = namespace
            self.oKActions = oKActions
            self.period = period
            self.stateReason = stateReason
            self.stateReasonData = stateReasonData
            self.stateUpdatedTimestamp = stateUpdatedTimestamp
            self.stateValue = stateValue
            self.statistic = statistic
            self.threshold = threshold
            self.thresholdMetricId = thresholdMetricId
            self.treatMissingData = treatMissingData
            self.unit = unit
        }
    }

}