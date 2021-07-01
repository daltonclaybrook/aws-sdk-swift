// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Specifies property- and tag-based conditions that define filter criteria for including or excluding AWS resources from the query results.</p>
public struct SearchResourcesCriteriaBlock: Equatable {
    /// <p>An array of objects, one for each property- or tag-based condition that includes or excludes resources from the query results. If you specify more than one condition, Amazon Macie uses AND logic to join the conditions.</p>
    public let and: [SearchResourcesCriteria]?

    public init (
        and: [SearchResourcesCriteria]? = nil
    )
    {
        self.and = and
    }
}

extension SearchResourcesCriteriaBlock: CustomDebugStringConvertible {
    public var debugDescription: String {
        "SearchResourcesCriteriaBlock(and: \(String(describing: and)))"}
}