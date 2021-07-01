// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListResourcesInput: Equatable {
    /// <p>Any applicable row-level and/or column-level filtering conditions for the resources.</p>
    public let filterConditionList: [FilterCondition]?
    /// <p>The maximum number of resource results.</p>
    public let maxResults: Int?
    /// <p>A continuation token, if this is not the first call to retrieve these resources.</p>
    public let nextToken: String?

    public init (
        filterConditionList: [FilterCondition]? = nil,
        maxResults: Int? = nil,
        nextToken: String? = nil
    )
    {
        self.filterConditionList = filterConditionList
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}

extension ListResourcesInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListResourcesInput(filterConditionList: \(String(describing: filterConditionList)), maxResults: \(String(describing: maxResults)), nextToken: \(String(describing: nextToken)))"}
}