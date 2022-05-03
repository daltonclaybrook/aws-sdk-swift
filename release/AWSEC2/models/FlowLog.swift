// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes {
    /// Describes a flow log.
    public struct FlowLog: Swift.Equatable {
        /// The date and time the flow log was created.
        public var creationTime: ClientRuntime.Date?
        /// Information about the error that occurred. Rate limited indicates that CloudWatch Logs throttling has been applied for one or more network interfaces, or that you've reached the limit on the number of log groups that you can create. Access error indicates that the IAM role associated with the flow log does not have sufficient permissions to publish to CloudWatch Logs. Unknown error indicates an internal error.
        public var deliverLogsErrorMessage: Swift.String?
        /// The ARN of the IAM role that posts logs to CloudWatch Logs.
        public var deliverLogsPermissionArn: Swift.String?
        /// The status of the logs delivery (SUCCESS | FAILED).
        public var deliverLogsStatus: Swift.String?
        /// The destination options.
        public var destinationOptions: Ec2ClientTypes.DestinationOptionsResponse?
        /// The flow log ID.
        public var flowLogId: Swift.String?
        /// The status of the flow log (ACTIVE).
        public var flowLogStatus: Swift.String?
        /// The destination to which the flow log data is published. Flow log data can be published to an CloudWatch Logs log group or an Amazon S3 bucket. If the flow log publishes to CloudWatch Logs, this element indicates the Amazon Resource Name (ARN) of the CloudWatch Logs log group to which the data is published. If the flow log publishes to Amazon S3, this element indicates the ARN of the Amazon S3 bucket to which the data is published.
        public var logDestination: Swift.String?
        /// The type of destination to which the flow log data is published. Flow log data can be published to CloudWatch Logs or Amazon S3.
        public var logDestinationType: Ec2ClientTypes.LogDestinationType?
        /// The format of the flow log record.
        public var logFormat: Swift.String?
        /// The name of the flow log group.
        public var logGroupName: Swift.String?
        /// The maximum interval of time, in seconds, during which a flow of packets is captured and aggregated into a flow log record. When a network interface is attached to a [Nitro-based instance](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-types.html#ec2-nitro-instances), the aggregation interval is always 60 seconds (1 minute) or less, regardless of the specified value. Valid Values: 60 | 600
        public var maxAggregationInterval: Swift.Int?
        /// The ID of the resource on which the flow log was created.
        public var resourceId: Swift.String?
        /// The tags for the flow log.
        public var tags: [Ec2ClientTypes.Tag]?
        /// The type of traffic captured for the flow log.
        public var trafficType: Ec2ClientTypes.TrafficType?

        public init (
            creationTime: ClientRuntime.Date? = nil,
            deliverLogsErrorMessage: Swift.String? = nil,
            deliverLogsPermissionArn: Swift.String? = nil,
            deliverLogsStatus: Swift.String? = nil,
            destinationOptions: Ec2ClientTypes.DestinationOptionsResponse? = nil,
            flowLogId: Swift.String? = nil,
            flowLogStatus: Swift.String? = nil,
            logDestination: Swift.String? = nil,
            logDestinationType: Ec2ClientTypes.LogDestinationType? = nil,
            logFormat: Swift.String? = nil,
            logGroupName: Swift.String? = nil,
            maxAggregationInterval: Swift.Int? = nil,
            resourceId: Swift.String? = nil,
            tags: [Ec2ClientTypes.Tag]? = nil,
            trafficType: Ec2ClientTypes.TrafficType? = nil
        )
        {
            self.creationTime = creationTime
            self.deliverLogsErrorMessage = deliverLogsErrorMessage
            self.deliverLogsPermissionArn = deliverLogsPermissionArn
            self.deliverLogsStatus = deliverLogsStatus
            self.destinationOptions = destinationOptions
            self.flowLogId = flowLogId
            self.flowLogStatus = flowLogStatus
            self.logDestination = logDestination
            self.logDestinationType = logDestinationType
            self.logFormat = logFormat
            self.logGroupName = logGroupName
            self.maxAggregationInterval = maxAggregationInterval
            self.resourceId = resourceId
            self.tags = tags
            self.trafficType = trafficType
        }
    }

}