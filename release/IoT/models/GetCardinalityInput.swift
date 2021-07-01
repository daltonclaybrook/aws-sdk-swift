// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetCardinalityInput: Equatable {
    /// <p>The field to aggregate.</p>
    public let aggregationField: String?
    /// <p>The name of the index to search.</p>
    public let indexName: String?
    /// <p>The search query.</p>
    public let queryString: String?
    /// <p>The query version.</p>
    public let queryVersion: String?

    public init (
        aggregationField: String? = nil,
        indexName: String? = nil,
        queryString: String? = nil,
        queryVersion: String? = nil
    )
    {
        self.aggregationField = aggregationField
        self.indexName = indexName
        self.queryString = queryString
        self.queryVersion = queryVersion
    }
}

extension GetCardinalityInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetCardinalityInput(aggregationField: \(String(describing: aggregationField)), indexName: \(String(describing: indexName)), queryString: \(String(describing: queryString)), queryVersion: \(String(describing: queryVersion)))"}
}