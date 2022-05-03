// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents a request to enable or disable the email sending capabilities for a specific configuration set.
public struct UpdateConfigurationSetSendingEnabledInput: Swift.Equatable {
    /// The name of the configuration set that you want to update.
    /// This member is required.
    public var configurationSetName: Swift.String?
    /// Describes whether email sending is enabled or disabled for the configuration set.
    /// This member is required.
    public var enabled: Swift.Bool

    public init (
        configurationSetName: Swift.String? = nil,
        enabled: Swift.Bool = false
    )
    {
        self.configurationSetName = configurationSetName
        self.enabled = enabled
    }
}