// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetAppInstanceRetentionSettingsOutputResponse: Swift.Equatable {
    /// The retention settings for the AppInstance.
    public var appInstanceRetentionSettings: ChimeSdkIdentityClientTypes.AppInstanceRetentionSettings?
    /// The timestamp representing the time at which the specified items are retained, in Epoch Seconds.
    public var initiateDeletionTimestamp: ClientRuntime.Date?

    public init (
        appInstanceRetentionSettings: ChimeSdkIdentityClientTypes.AppInstanceRetentionSettings? = nil,
        initiateDeletionTimestamp: ClientRuntime.Date? = nil
    )
    {
        self.appInstanceRetentionSettings = appInstanceRetentionSettings
        self.initiateDeletionTimestamp = initiateDeletionTimestamp
    }
}