// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension HealthClientTypes {
    /// Contains the metadata about a type of event that is reported by Health. The EventType shows the category, service, and the event type code of the event. For example, an issue might be the category, EC2 the service, and AWS_EC2_SYSTEM_MAINTENANCE_EVENT the event type code. You can use the [DescribeEventTypes](https://docs.aws.amazon.com/health/latest/APIReference/API_DescribeEventTypes.html) API operation to return this information about an event. You can also use the Amazon CloudWatch Events console to create a rule so that you can get notified or take action when Health delivers a specific event to your Amazon Web Services account. For more information, see [Monitor for Health events with Amazon CloudWatch Events](https://docs.aws.amazon.com/health/latest/ug/cloudwatch-events-health.html) in the Health User Guide.
    public struct EventType: Swift.Equatable {
        /// A list of event type category codes. Possible values are issue, accountNotification, or scheduledChange. Currently, the investigation value isn't supported at this time.
        public var category: HealthClientTypes.EventTypeCategory?
        /// The unique identifier for the event type. The format is AWS_SERVICE_DESCRIPTION ; for example, AWS_EC2_SYSTEM_MAINTENANCE_EVENT.
        public var code: Swift.String?
        /// The Amazon Web Services service that is affected by the event. For example, EC2, RDS.
        public var service: Swift.String?

        public init (
            category: HealthClientTypes.EventTypeCategory? = nil,
            code: Swift.String? = nil,
            service: Swift.String? = nil
        )
        {
            self.category = category
            self.code = code
            self.service = service
        }
    }

}