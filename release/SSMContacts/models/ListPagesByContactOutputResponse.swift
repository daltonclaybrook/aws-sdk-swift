// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListPagesByContactOutputResponse: Equatable {
    /// <p>The pagination token to continue to the next page of results.</p>
    public let nextToken: String?
    /// <p>The list of engagements to a contact's contact channel.</p>
    public let pages: [Page]?

    public init (
        nextToken: String? = nil,
        pages: [Page]? = nil
    )
    {
        self.nextToken = nextToken
        self.pages = pages
    }
}

extension ListPagesByContactOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListPagesByContactOutputResponse(nextToken: \(String(describing: nextToken)), pages: \(String(describing: pages)))"}
}