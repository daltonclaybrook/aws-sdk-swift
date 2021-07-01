// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListUserProfilesInput: Equatable {
    /// <p>The maximum number of results to return in a response.</p>
    public let maxResults: Int
    /// <p>The continuation token for the next set of results, if the results cannot be returned
    ///       in one response.</p>
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

extension ListUserProfilesInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListUserProfilesInput(maxResults: \(String(describing: maxResults)), nextToken: \(String(describing: nextToken)))"}
}