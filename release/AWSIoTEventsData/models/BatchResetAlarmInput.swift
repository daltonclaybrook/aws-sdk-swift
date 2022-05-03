// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct BatchResetAlarmInput: Swift.Equatable {
    /// The list of reset action requests. You can specify up to 10 requests per operation.
    /// This member is required.
    public var resetActionRequests: [IotEventsDataClientTypes.ResetAlarmActionRequest]?

    public init (
        resetActionRequests: [IotEventsDataClientTypes.ResetAlarmActionRequest]? = nil
    )
    {
        self.resetActionRequests = resetActionRequests
    }
}