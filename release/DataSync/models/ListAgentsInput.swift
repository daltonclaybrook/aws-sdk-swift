// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>ListAgentsRequest</p>
public struct ListAgentsInput: Equatable {
    /// <p>The maximum number of agents to list.</p>
    public let maxResults: Int?
    /// <p>An opaque string that indicates the position at which to begin the next list of
    ///       agents.</p>
    public let nextToken: String?

    public init (
        maxResults: Int? = nil,
        nextToken: String? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}

extension ListAgentsInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListAgentsInput(maxResults: \(String(describing: maxResults)), nextToken: \(String(describing: nextToken)))"}
}