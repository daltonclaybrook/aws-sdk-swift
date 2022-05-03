// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AutoScalingClientTypes {
    /// This structure specifies the metrics and target utilization settings for a predictive scaling policy. You must specify either a metric pair, or a load metric and a scaling metric individually. Specifying a metric pair instead of individual metrics provides a simpler way to configure metrics for a scaling policy. You choose the metric pair, and the policy automatically knows the correct sum and average statistics to use for the load metric and the scaling metric. Example
    ///
    /// * You create a predictive scaling policy and specify ALBRequestCount as the value for the metric pair and 1000.0 as the target value. For this type of metric, you must provide the metric dimension for the corresponding target group, so you also provide a resource label for the Application Load Balancer target group that is attached to your Auto Scaling group.
    ///
    /// * The number of requests the target group receives per minute provides the load metric, and the request count averaged between the members of the target group provides the scaling metric. In CloudWatch, this refers to the RequestCount and RequestCountPerTarget metrics, respectively.
    ///
    /// * For optimal use of predictive scaling, you adhere to the best practice of using a dynamic scaling policy to automatically scale between the minimum capacity and maximum capacity in response to real-time changes in resource utilization.
    ///
    /// * Amazon EC2 Auto Scaling consumes data points for the load metric over the last 14 days and creates an hourly load forecast for predictive scaling. (A minimum of 24 hours of data is required.)
    ///
    /// * After creating the load forecast, Amazon EC2 Auto Scaling determines when to reduce or increase the capacity of your Auto Scaling group in each hour of the forecast period so that the average number of requests received by each instance is as close to 1000 requests per minute as possible at all times.
    ///
    ///
    /// For information about using custom metrics with predictive scaling, see [Advanced predictive scaling policy configurations using custom metrics](https://docs.aws.amazon.com/autoscaling/ec2/userguide/predictive-scaling-customized-metric-specification.html) in the Amazon EC2 Auto Scaling User Guide.
    public struct PredictiveScalingMetricSpecification: Swift.Equatable {
        /// The customized capacity metric specification.
        public var customizedCapacityMetricSpecification: AutoScalingClientTypes.PredictiveScalingCustomizedCapacityMetric?
        /// The customized load metric specification.
        public var customizedLoadMetricSpecification: AutoScalingClientTypes.PredictiveScalingCustomizedLoadMetric?
        /// The customized scaling metric specification.
        public var customizedScalingMetricSpecification: AutoScalingClientTypes.PredictiveScalingCustomizedScalingMetric?
        /// The predefined load metric specification.
        public var predefinedLoadMetricSpecification: AutoScalingClientTypes.PredictiveScalingPredefinedLoadMetric?
        /// The predefined metric pair specification from which Amazon EC2 Auto Scaling determines the appropriate scaling metric and load metric to use.
        public var predefinedMetricPairSpecification: AutoScalingClientTypes.PredictiveScalingPredefinedMetricPair?
        /// The predefined scaling metric specification.
        public var predefinedScalingMetricSpecification: AutoScalingClientTypes.PredictiveScalingPredefinedScalingMetric?
        /// Specifies the target utilization. Some metrics are based on a count instead of a percentage, such as the request count for an Application Load Balancer or the number of messages in an SQS queue. If the scaling policy specifies one of these metrics, specify the target utilization as the optimal average request or message count per instance during any one-minute interval.
        /// This member is required.
        public var targetValue: Swift.Double?

        public init (
            customizedCapacityMetricSpecification: AutoScalingClientTypes.PredictiveScalingCustomizedCapacityMetric? = nil,
            customizedLoadMetricSpecification: AutoScalingClientTypes.PredictiveScalingCustomizedLoadMetric? = nil,
            customizedScalingMetricSpecification: AutoScalingClientTypes.PredictiveScalingCustomizedScalingMetric? = nil,
            predefinedLoadMetricSpecification: AutoScalingClientTypes.PredictiveScalingPredefinedLoadMetric? = nil,
            predefinedMetricPairSpecification: AutoScalingClientTypes.PredictiveScalingPredefinedMetricPair? = nil,
            predefinedScalingMetricSpecification: AutoScalingClientTypes.PredictiveScalingPredefinedScalingMetric? = nil,
            targetValue: Swift.Double? = nil
        )
        {
            self.customizedCapacityMetricSpecification = customizedCapacityMetricSpecification
            self.customizedLoadMetricSpecification = customizedLoadMetricSpecification
            self.customizedScalingMetricSpecification = customizedScalingMetricSpecification
            self.predefinedLoadMetricSpecification = predefinedLoadMetricSpecification
            self.predefinedMetricPairSpecification = predefinedMetricPairSpecification
            self.predefinedScalingMetricSpecification = predefinedScalingMetricSpecification
            self.targetValue = targetValue
        }
    }

}