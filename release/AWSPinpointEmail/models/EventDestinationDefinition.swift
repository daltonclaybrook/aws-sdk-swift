// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PinpointEmailClientTypes {
    /// An object that defines the event destination. Specifically, it defines which services receive events from emails sent using the configuration set that the event destination is associated with. Also defines the types of events that are sent to the event destination.
    public struct EventDestinationDefinition: Swift.Equatable {
        /// An object that defines an Amazon CloudWatch destination for email events. You can use Amazon CloudWatch to monitor and gain insights on your email sending metrics.
        public var cloudWatchDestination: PinpointEmailClientTypes.CloudWatchDestination?
        /// If true, the event destination is enabled. When the event destination is enabled, the specified event types are sent to the destinations in this EventDestinationDefinition. If false, the event destination is disabled. When the event destination is disabled, events aren't sent to the specified destinations.
        public var enabled: Swift.Bool
        /// An object that defines an Amazon Kinesis Data Firehose destination for email events. You can use Amazon Kinesis Data Firehose to stream data to other services, such as Amazon S3 and Amazon Redshift.
        public var kinesisFirehoseDestination: PinpointEmailClientTypes.KinesisFirehoseDestination?
        /// An array that specifies which events Amazon Pinpoint should send to the destinations in this EventDestinationDefinition.
        public var matchingEventTypes: [PinpointEmailClientTypes.EventType]?
        /// An object that defines a Amazon Pinpoint destination for email events. You can use Amazon Pinpoint events to create attributes in Amazon Pinpoint projects. You can use these attributes to create segments for your campaigns.
        public var pinpointDestination: PinpointEmailClientTypes.PinpointDestination?
        /// An object that defines an Amazon SNS destination for email events. You can use Amazon SNS to send notification when certain email events occur.
        public var snsDestination: PinpointEmailClientTypes.SnsDestination?

        public init (
            cloudWatchDestination: PinpointEmailClientTypes.CloudWatchDestination? = nil,
            enabled: Swift.Bool = false,
            kinesisFirehoseDestination: PinpointEmailClientTypes.KinesisFirehoseDestination? = nil,
            matchingEventTypes: [PinpointEmailClientTypes.EventType]? = nil,
            pinpointDestination: PinpointEmailClientTypes.PinpointDestination? = nil,
            snsDestination: PinpointEmailClientTypes.SnsDestination? = nil
        )
        {
            self.cloudWatchDestination = cloudWatchDestination
            self.enabled = enabled
            self.kinesisFirehoseDestination = kinesisFirehoseDestination
            self.matchingEventTypes = matchingEventTypes
            self.pinpointDestination = pinpointDestination
            self.snsDestination = snsDestination
        }
    }

}