// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListResourceSharePermissionsOutputResponse: Equatable {
    /// <p>The token to use to retrieve the next page of results. This value is <code>null</code> when there are no more results to return.</p>
    public let nextToken: String?
    /// <p>The permissions associated with the resource share.</p>
    public let permissions: [ResourceSharePermissionSummary]?

    public init (
        nextToken: String? = nil,
        permissions: [ResourceSharePermissionSummary]? = nil
    )
    {
        self.nextToken = nextToken
        self.permissions = permissions
    }
}

extension ListResourceSharePermissionsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListResourceSharePermissionsOutputResponse(nextToken: \(String(describing: nextToken)), permissions: \(String(describing: permissions)))"}
}