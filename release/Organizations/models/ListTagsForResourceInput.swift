// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTagsForResourceInput: Equatable {
    /// <p>The parameter for receiving additional results if you receive a
    ///     <code>NextToken</code> response in a previous request. A <code>NextToken</code> response
    ///     indicates that more output is available. Set this parameter to the value of the previous
    ///     call's <code>NextToken</code> response to indicate where the output should continue
    ///     from.</p>
    public let nextToken: String?
    /// <p>The ID of the resource with the tags to list.</p>
    ///         <p>You can specify any of the following taggable resources.</p>
    ///         <ul>
    ///             <li>
    ///                 <p>AWS account – specify the account ID number.</p>
    ///             </li>
    ///             <li>
    ///                 <p>Organizational unit  – specify the OU ID that begins with <code>ou-</code> and
    ///                     looks similar to: <code>ou-<i>1a2b-34uvwxyz</i>
    ///                   </code>
    ///                </p>
    ///             </li>
    ///             <li>
    ///                 <p>Root – specify the root ID that begins with <code>r-</code> and looks similar
    ///                     to: <code>r-<i>1a2b</i>
    ///                   </code>
    ///                </p>
    ///             </li>
    ///             <li>
    ///                 <p>Policy – specify the policy ID that begins with <code>p-</code> andlooks
    ///                     similar to: <code>p-<i>12abcdefg3</i>
    ///                   </code>
    ///                </p>
    ///             </li>
    ///          </ul>
    public let resourceId: String?

    public init (
        nextToken: String? = nil,
        resourceId: String? = nil
    )
    {
        self.nextToken = nextToken
        self.resourceId = resourceId
    }
}

extension ListTagsForResourceInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListTagsForResourceInput(nextToken: \(String(describing: nextToken)), resourceId: \(String(describing: resourceId)))"}
}