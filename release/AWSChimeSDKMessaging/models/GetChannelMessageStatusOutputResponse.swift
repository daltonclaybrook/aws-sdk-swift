// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetChannelMessageStatusOutputResponse: Swift.Equatable {
    /// The message status and details.
    public var status: ChimeSdkMessagingClientTypes.ChannelMessageStatusStructure?

    public init (
        status: ChimeSdkMessagingClientTypes.ChannelMessageStatusStructure? = nil
    )
    {
        self.status = status
    }
}