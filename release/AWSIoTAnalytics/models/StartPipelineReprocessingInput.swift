// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct StartPipelineReprocessingInput: Swift.Equatable {
    /// Specifies one or more sets of channel messages that you want to reprocess. If you use the channelMessages object, you must not specify a value for startTime and endTime.
    public var channelMessages: IoTAnalyticsClientTypes.ChannelMessages?
    /// The end time (exclusive) of raw message data that is reprocessed. If you specify a value for the endTime parameter, you must not use the channelMessages object.
    public var endTime: ClientRuntime.Date?
    /// The name of the pipeline on which to start reprocessing.
    /// This member is required.
    public var pipelineName: Swift.String?
    /// The start time (inclusive) of raw message data that is reprocessed. If you specify a value for the startTime parameter, you must not use the channelMessages object.
    public var startTime: ClientRuntime.Date?

    public init (
        channelMessages: IoTAnalyticsClientTypes.ChannelMessages? = nil,
        endTime: ClientRuntime.Date? = nil,
        pipelineName: Swift.String? = nil,
        startTime: ClientRuntime.Date? = nil
    )
    {
        self.channelMessages = channelMessages
        self.endTime = endTime
        self.pipelineName = pipelineName
        self.startTime = startTime
    }
}