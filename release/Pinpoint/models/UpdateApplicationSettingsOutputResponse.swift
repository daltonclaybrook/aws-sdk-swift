// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateApplicationSettingsOutputResponse: Equatable {
    /// <p>Provides information about an application, including the default settings for an application.</p>
    public let applicationSettingsResource: ApplicationSettingsResource?

    public init (
        applicationSettingsResource: ApplicationSettingsResource? = nil
    )
    {
        self.applicationSettingsResource = applicationSettingsResource
    }
}

extension UpdateApplicationSettingsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateApplicationSettingsOutputResponse(applicationSettingsResource: \(String(describing: applicationSettingsResource)))"}
}