// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAliasesOutputResponse: Equatable {
    /// <p>The entity's paginated aliases.</p>
    public let aliases: [String]?
    /// <p>The token to use to retrieve the next page of results. The value is "null" when there
    ///          are no more results to return.</p>
    public let nextToken: String?

    public init (
        aliases: [String]? = nil,
        nextToken: String? = nil
    )
    {
        self.aliases = aliases
        self.nextToken = nextToken
    }
}

extension ListAliasesOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListAliasesOutputResponse(aliases: \(String(describing: aliases)), nextToken: \(String(describing: nextToken)))"}
}