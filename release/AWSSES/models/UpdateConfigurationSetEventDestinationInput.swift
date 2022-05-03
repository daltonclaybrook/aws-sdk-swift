// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents a request to update the event destination of a configuration set. Configuration sets enable you to publish email sending events. For information about using configuration sets, see the [Amazon SES Developer Guide](https://docs.aws.amazon.com/ses/latest/DeveloperGuide/monitor-sending-activity.html).
public struct UpdateConfigurationSetEventDestinationInput: Swift.Equatable {
    /// The name of the configuration set that contains the event destination that you want to update.
    /// This member is required.
    public var configurationSetName: Swift.String?
    /// The event destination object that you want to apply to the specified configuration set.
    /// This member is required.
    public var eventDestination: SesClientTypes.EventDestination?

    public init (
        configurationSetName: Swift.String? = nil,
        eventDestination: SesClientTypes.EventDestination? = nil
    )
    {
        self.configurationSetName = configurationSetName
        self.eventDestination = eventDestination
    }
}