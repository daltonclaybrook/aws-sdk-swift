// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListStreamsInput: Equatable {
    /// <p>Maximum number of streams to return. Default: 50.</p>
    public let maxResults: Int
    /// <p>The first stream to retrieve. This is used for pagination; see the <code>nextToken</code>
    ///       response field.</p>
    public let nextToken: String?

    public init (
        maxResults: Int = 0,
        nextToken: String? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}

extension ListStreamsInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListStreamsInput(maxResults: \(String(describing: maxResults)), nextToken: \(String(describing: nextToken)))"}
}