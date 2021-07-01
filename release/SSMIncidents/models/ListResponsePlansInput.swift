// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListResponsePlansInput: Equatable {
    /// <p>The maximum number of response plans per page.</p>
    public let maxResults: Int?
    /// <p>The pagination token to continue to the next page of results.</p>
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

extension ListResponsePlansInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListResponsePlansInput(maxResults: \(String(describing: maxResults)), nextToken: \(String(describing: nextToken)))"}
}