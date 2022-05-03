// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateApnsVoipChannelInput: Swift.Equatable {
    /// Specifies the status and settings of the APNs (Apple Push Notification service) VoIP channel for an application.
    /// This member is required.
    public var aPNSVoipChannelRequest: PinpointClientTypes.APNSVoipChannelRequest?
    /// The unique identifier for the application. This identifier is displayed as the Project ID on the Amazon Pinpoint console.
    /// This member is required.
    public var applicationId: Swift.String?

    public init (
        aPNSVoipChannelRequest: PinpointClientTypes.APNSVoipChannelRequest? = nil,
        applicationId: Swift.String? = nil
    )
    {
        self.aPNSVoipChannelRequest = aPNSVoipChannelRequest
        self.applicationId = applicationId
    }
}