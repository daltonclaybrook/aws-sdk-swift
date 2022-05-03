// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct PutAppInstanceRetentionSettingsOutputResponse: Swift.Equatable {
    /// The time in days to retain data. Data type: number.
    public var appInstanceRetentionSettings: ChimeClientTypes.AppInstanceRetentionSettings?
    /// The time at which the API deletes data.
    public var initiateDeletionTimestamp: ClientRuntime.Date?

    public init (
        appInstanceRetentionSettings: ChimeClientTypes.AppInstanceRetentionSettings? = nil,
        initiateDeletionTimestamp: ClientRuntime.Date? = nil
    )
    {
        self.appInstanceRetentionSettings = appInstanceRetentionSettings
        self.initiateDeletionTimestamp = initiateDeletionTimestamp
    }
}