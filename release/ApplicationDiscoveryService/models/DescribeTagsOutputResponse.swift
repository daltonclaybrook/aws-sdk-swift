// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeTagsOutputResponse: Equatable {
    /// <p>The call returns a token. Use this token to get the next set of results.</p>
    public let nextToken: String?
    /// <p>Depending on the input, this is a list of configuration items tagged with a specific
    ///       tag, or a list of tags for a specific configuration item.</p>
    public let tags: [ConfigurationTag]?

    public init (
        nextToken: String? = nil,
        tags: [ConfigurationTag]? = nil
    )
    {
        self.nextToken = nextToken
        self.tags = tags
    }
}

extension DescribeTagsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeTagsOutputResponse(nextToken: \(String(describing: nextToken)), tags: \(String(describing: tags)))"}
}