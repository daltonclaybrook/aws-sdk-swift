// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListReportGroupsInput: Equatable {
    /// <p>
    ///       The maximum number of paginated report groups returned per response. Use <code>nextToken</code> to iterate pages in
    ///       the list of returned <code>ReportGroup</code> objects. The default value is 100.
    ///     </p>
    public let maxResults: Int?
    /// <p>
    ///       During a previous call, the maximum number of items that can be returned is the value specified in
    ///       <code>maxResults</code>. If there more items in the list, then a unique string called a <i>nextToken</i>
    ///       is returned. To get the next batch of items in the list, call this operation again, adding the next token
    ///       to the call. To get all of the items in the list, keep calling this operation with each
    ///       subsequent next token that is returned, until no more next tokens are returned.
    ///     </p>
    public let nextToken: String?
    /// <p>
    ///       The criterion to be used to list build report groups. Valid values include:
    ///     </p>
    ///          <ul>
    ///             <li>
    ///                <p>
    ///                   <code>CREATED_TIME</code>: List based on when each report group was
    ///           created.</p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <code>LAST_MODIFIED_TIME</code>: List based on when each report group  was last changed.</p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <code>NAME</code>: List based on each report group's name.</p>
    ///             </li>
    ///          </ul>
    public let sortBy: ReportGroupSortByType?
    /// <p>
    ///       Used to specify the order to sort the list of returned report groups. Valid values are
    ///       <code>ASCENDING</code> and <code>DESCENDING</code>.
    ///     </p>
    public let sortOrder: SortOrderType?

    public init (
        maxResults: Int? = nil,
        nextToken: String? = nil,
        sortBy: ReportGroupSortByType? = nil,
        sortOrder: SortOrderType? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.sortBy = sortBy
        self.sortOrder = sortOrder
    }
}

extension ListReportGroupsInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListReportGroupsInput(maxResults: \(String(describing: maxResults)), nextToken: \(String(describing: nextToken)), sortBy: \(String(describing: sortBy)), sortOrder: \(String(describing: sortOrder)))"}
}