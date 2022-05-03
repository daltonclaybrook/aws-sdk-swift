// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// A request to change the settings for an event destination for a configuration set.
public struct UpdateConfigurationSetEventDestinationInput: Swift.Equatable {
    /// The name of the configuration set that contains the event destination to modify.
    /// This member is required.
    public var configurationSetName: Swift.String?
    /// An object that defines the event destination.
    /// This member is required.
    public var eventDestination: SesV2ClientTypes.EventDestinationDefinition?
    /// The name of the event destination.
    /// This member is required.
    public var eventDestinationName: Swift.String?

    public init (
        configurationSetName: Swift.String? = nil,
        eventDestination: SesV2ClientTypes.EventDestinationDefinition? = nil,
        eventDestinationName: Swift.String? = nil
    )
    {
        self.configurationSetName = configurationSetName
        self.eventDestination = eventDestination
        self.eventDestinationName = eventDestinationName
    }
}