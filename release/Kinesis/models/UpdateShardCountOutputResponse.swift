// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateShardCountOutputResponse: Equatable {
    /// <p>The current number of shards.</p>
    public let currentShardCount: Int?
    /// <p>The name of the stream.</p>
    public let streamName: String?
    /// <p>The updated number of shards.</p>
    public let targetShardCount: Int?

    public init (
        currentShardCount: Int? = nil,
        streamName: String? = nil,
        targetShardCount: Int? = nil
    )
    {
        self.currentShardCount = currentShardCount
        self.streamName = streamName
        self.targetShardCount = targetShardCount
    }
}

extension UpdateShardCountOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateShardCountOutputResponse(currentShardCount: \(String(describing: currentShardCount)), streamName: \(String(describing: streamName)), targetShardCount: \(String(describing: targetShardCount)))"}
}