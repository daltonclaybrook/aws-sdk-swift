// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct SearchEntitiesInput: Equatable {
    /// <p>The entity types for which to search.</p>
    public let entityTypes: [EntityType]?
    /// <p>Optional filter to apply to the search. Valid filters are <code>NAME</code>
    ///             <code>NAMESPACE</code>, <code>SEMANTIC_TYPE_PATH</code> and <code>REFERENCED_ENTITY_ID</code>.
    ///          <code>REFERENCED_ENTITY_ID</code> filters on entities that are used by the entity in the result set. For example,
    ///       you can filter on the ID of a property that is used in a state.</p>
    ///          <p>Multiple filters function as OR criteria in the query. Multiple values passed inside the filter function as AND criteria.</p>
    public let filters: [EntityFilter]?
    /// <p>The maximum number of results to return in the response.</p>
    public let maxResults: Int?
    /// <p>The version of the user's namespace. Defaults to the latest version of the user's namespace.</p>
    public let namespaceVersion: Int?
    /// <p>The string that specifies the next page of results. Use this when you're paginating results.</p>
    public let nextToken: String?

    public init (
        entityTypes: [EntityType]? = nil,
        filters: [EntityFilter]? = nil,
        maxResults: Int? = nil,
        namespaceVersion: Int? = nil,
        nextToken: String? = nil
    )
    {
        self.entityTypes = entityTypes
        self.filters = filters
        self.maxResults = maxResults
        self.namespaceVersion = namespaceVersion
        self.nextToken = nextToken
    }
}

extension SearchEntitiesInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "SearchEntitiesInput(entityTypes: \(String(describing: entityTypes)), filters: \(String(describing: filters)), maxResults: \(String(describing: maxResults)), namespaceVersion: \(String(describing: namespaceVersion)), nextToken: \(String(describing: nextToken)))"}
}