// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CancelJournalKinesisStreamOutputResponse: Equatable {
    /// <p>The UUID (Base62-encoded text) of the canceled QLDB journal stream.</p>
    public let streamId: String?

    public init (
        streamId: String? = nil
    )
    {
        self.streamId = streamId
    }
}

extension CancelJournalKinesisStreamOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CancelJournalKinesisStreamOutputResponse(streamId: \(String(describing: streamId)))"}
}