// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetLinkAssociationsOutputResponse: Equatable {
    /// <p>The link associations.</p>
    public let linkAssociations: [LinkAssociation]?
    /// <p>The token for the next page of results.</p>
    public let nextToken: String?

    public init (
        linkAssociations: [LinkAssociation]? = nil,
        nextToken: String? = nil
    )
    {
        self.linkAssociations = linkAssociations
        self.nextToken = nextToken
    }
}

extension GetLinkAssociationsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetLinkAssociationsOutputResponse(linkAssociations: \(String(describing: linkAssociations)), nextToken: \(String(describing: nextToken)))"}
}