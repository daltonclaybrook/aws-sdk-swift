// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListWorkteamsInput: Equatable {
    /// <p>The maximum number of work teams to return in each page of the response.</p>
    public let maxResults: Int?
    /// <p>A string in the work team's name. This filter returns only work teams whose name
    ///             contains the specified string.</p>
    public let nameContains: String?
    /// <p>If the result of the previous <code>ListWorkteams</code> request was truncated, the
    ///             response includes a <code>NextToken</code>. To retrieve the next set of labeling jobs,
    ///             use the token in the next request.</p>
    public let nextToken: String?
    /// <p>The field to sort results by. The default is <code>CreationTime</code>.</p>
    public let sortBy: ListWorkteamsSortByOptions?
    /// <p>The sort order for results. The default is <code>Ascending</code>.</p>
    public let sortOrder: SortOrder?

    public init (
        maxResults: Int? = nil,
        nameContains: String? = nil,
        nextToken: String? = nil,
        sortBy: ListWorkteamsSortByOptions? = nil,
        sortOrder: SortOrder? = nil
    )
    {
        self.maxResults = maxResults
        self.nameContains = nameContains
        self.nextToken = nextToken
        self.sortBy = sortBy
        self.sortOrder = sortOrder
    }
}

extension ListWorkteamsInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListWorkteamsInput(maxResults: \(String(describing: maxResults)), nameContains: \(String(describing: nameContains)), nextToken: \(String(describing: nextToken)), sortBy: \(String(describing: sortBy)), sortOrder: \(String(describing: sortOrder)))"}
}