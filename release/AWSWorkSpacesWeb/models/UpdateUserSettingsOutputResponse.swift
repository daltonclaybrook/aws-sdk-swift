// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateUserSettingsOutputResponse: Swift.Equatable {
    /// The user settings.
    /// This member is required.
    public var userSettings: WorkSpacesWebClientTypes.UserSettings?

    public init (
        userSettings: WorkSpacesWebClientTypes.UserSettings? = nil
    )
    {
        self.userSettings = userSettings
    }
}