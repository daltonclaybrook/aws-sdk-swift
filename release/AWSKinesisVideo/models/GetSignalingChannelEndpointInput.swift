// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetSignalingChannelEndpointInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the signalling channel for which you want to get an endpoint.
    /// This member is required.
    public var channelARN: Swift.String?
    /// A structure containing the endpoint configuration for the SINGLE_MASTER channel type.
    public var singleMasterChannelEndpointConfiguration: KinesisVideoClientTypes.SingleMasterChannelEndpointConfiguration?

    public init (
        channelARN: Swift.String? = nil,
        singleMasterChannelEndpointConfiguration: KinesisVideoClientTypes.SingleMasterChannelEndpointConfiguration? = nil
    )
    {
        self.channelARN = channelARN
        self.singleMasterChannelEndpointConfiguration = singleMasterChannelEndpointConfiguration
    }
}