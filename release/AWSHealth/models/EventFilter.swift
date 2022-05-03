// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension HealthClientTypes {
    /// The values to use to filter results from the [DescribeEvents](https://docs.aws.amazon.com/health/latest/APIReference/API_DescribeEvents.html) and [DescribeEventAggregates](https://docs.aws.amazon.com/health/latest/APIReference/API_DescribeEventAggregates.html) operations.
    public struct EventFilter: Swift.Equatable {
        /// A list of Amazon Web Services Availability Zones.
        public var availabilityZones: [Swift.String]?
        /// A list of dates and times that the event ended.
        public var endTimes: [HealthClientTypes.DateTimeRange]?
        /// A list of entity ARNs (unique identifiers).
        public var entityArns: [Swift.String]?
        /// A list of entity identifiers, such as EC2 instance IDs (i-34ab692e) or EBS volumes (vol-426ab23e).
        public var entityValues: [Swift.String]?
        /// A list of event ARNs (unique identifiers). For example: "arn:aws:health:us-east-1::event/EC2/EC2_INSTANCE_RETIREMENT_SCHEDULED/EC2_INSTANCE_RETIREMENT_SCHEDULED_ABC123-CDE456", "arn:aws:health:us-west-1::event/EBS/AWS_EBS_LOST_VOLUME/AWS_EBS_LOST_VOLUME_CHI789_JKL101"
        public var eventArns: [Swift.String]?
        /// A list of event status codes.
        public var eventStatusCodes: [HealthClientTypes.EventStatusCode]?
        /// A list of event type category codes. Possible values are issue, accountNotification, or scheduledChange. Currently, the investigation value isn't supported at this time.
        public var eventTypeCategories: [HealthClientTypes.EventTypeCategory]?
        /// A list of unique identifiers for event types. For example, "AWS_EC2_SYSTEM_MAINTENANCE_EVENT","AWS_RDS_MAINTENANCE_SCHEDULED".
        public var eventTypeCodes: [Swift.String]?
        /// A list of dates and times that the event was last updated.
        public var lastUpdatedTimes: [HealthClientTypes.DateTimeRange]?
        /// A list of Amazon Web Services Regions.
        public var regions: [Swift.String]?
        /// The Amazon Web Services services associated with the event. For example, EC2, RDS.
        public var services: [Swift.String]?
        /// A list of dates and times that the event began.
        public var startTimes: [HealthClientTypes.DateTimeRange]?
        /// A map of entity tags attached to the affected entity. Currently, the tags property isn't supported.
        public var tags: [[Swift.String:Swift.String]]?

        public init (
            availabilityZones: [Swift.String]? = nil,
            endTimes: [HealthClientTypes.DateTimeRange]? = nil,
            entityArns: [Swift.String]? = nil,
            entityValues: [Swift.String]? = nil,
            eventArns: [Swift.String]? = nil,
            eventStatusCodes: [HealthClientTypes.EventStatusCode]? = nil,
            eventTypeCategories: [HealthClientTypes.EventTypeCategory]? = nil,
            eventTypeCodes: [Swift.String]? = nil,
            lastUpdatedTimes: [HealthClientTypes.DateTimeRange]? = nil,
            regions: [Swift.String]? = nil,
            services: [Swift.String]? = nil,
            startTimes: [HealthClientTypes.DateTimeRange]? = nil,
            tags: [[Swift.String:Swift.String]]? = nil
        )
        {
            self.availabilityZones = availabilityZones
            self.endTimes = endTimes
            self.entityArns = entityArns
            self.entityValues = entityValues
            self.eventArns = eventArns
            self.eventStatusCodes = eventStatusCodes
            self.eventTypeCategories = eventTypeCategories
            self.eventTypeCodes = eventTypeCodes
            self.lastUpdatedTimes = lastUpdatedTimes
            self.regions = regions
            self.services = services
            self.startTimes = startTimes
            self.tags = tags
        }
    }

}