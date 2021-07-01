// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListParentsInput: Equatable {
    /// <p>The unique identifier (ID) of the OU or account whose parent containers you want to
    ///             list. Don't specify a root.</p>
    ///         <p>The <a href="http://wikipedia.org/wiki/regex">regex pattern</a> for a child ID string requires one of the
    ///     following:</p>
    ///          <ul>
    ///             <li>
    ///                <p>
    ///                   <b>Account</b> - A string that consists of exactly 12 digits.</p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <b>Organizational unit (OU)</b> - A string that begins with
    ///           "ou-" followed by from 4 to 32 lowercase letters or digits (the ID of the root that
    ///           contains the OU). This string is followed by a second "-" dash and from 8 to 32 additional
    ///           lowercase letters or digits.</p>
    ///             </li>
    ///          </ul>
    public let childId: String?
    /// <p>The total number of results that you want included on each page of the
    ///     response. If you do not include this parameter, it defaults to a value that is specific to the
    ///     operation. If additional items exist beyond the maximum you specify, the <code>NextToken</code>
    ///     response element is present and has a value (is not null). Include that value as the
    ///     <code>NextToken</code> request parameter in the next call to the operation to get the next part
    ///     of the results. Note that Organizations might return fewer results than the maximum even when there are
    ///     more results available. You should check <code>NextToken</code> after every operation to ensure
    ///     that you receive all of the results.</p>
    public let maxResults: Int?
    /// <p>The parameter for receiving additional results if you receive a
    ///     <code>NextToken</code> response in a previous request. A <code>NextToken</code> response
    ///     indicates that more output is available. Set this parameter to the value of the previous
    ///     call's <code>NextToken</code> response to indicate where the output should continue
    ///     from.</p>
    public let nextToken: String?

    public init (
        childId: String? = nil,
        maxResults: Int? = nil,
        nextToken: String? = nil
    )
    {
        self.childId = childId
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}

extension ListParentsInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListParentsInput(childId: \(String(describing: childId)), maxResults: \(String(describing: maxResults)), nextToken: \(String(describing: nextToken)))"}
}