// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateSignalingChannelInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the signaling channel that you want to update.
    /// This member is required.
    public var channelARN: Swift.String?
    /// The current version of the signaling channel that you want to update.
    /// This member is required.
    public var currentVersion: Swift.String?
    /// The structure containing the configuration for the SINGLE_MASTER type of the signaling channel that you want to update.
    public var singleMasterConfiguration: KinesisVideoClientTypes.SingleMasterConfiguration?

    public init (
        channelARN: Swift.String? = nil,
        currentVersion: Swift.String? = nil,
        singleMasterConfiguration: KinesisVideoClientTypes.SingleMasterConfiguration? = nil
    )
    {
        self.channelARN = channelARN
        self.currentVersion = currentVersion
        self.singleMasterConfiguration = singleMasterConfiguration
    }
}