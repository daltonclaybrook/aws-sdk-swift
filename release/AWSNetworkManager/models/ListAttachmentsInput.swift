// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAttachmentsInput: Swift.Equatable {
    /// The type of attachment.
    public var attachmentType: NetworkManagerClientTypes.AttachmentType?
    /// The ID of a core network.
    public var coreNetworkId: Swift.String?
    /// The Region where the edge is located.
    public var edgeLocation: Swift.String?
    /// The maximum number of results to return.
    public var maxResults: Swift.Int?
    /// The token for the next page of results.
    public var nextToken: Swift.String?
    /// The state of the attachment.
    public var state: NetworkManagerClientTypes.AttachmentState?

    public init (
        attachmentType: NetworkManagerClientTypes.AttachmentType? = nil,
        coreNetworkId: Swift.String? = nil,
        edgeLocation: Swift.String? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        state: NetworkManagerClientTypes.AttachmentState? = nil
    )
    {
        self.attachmentType = attachmentType
        self.coreNetworkId = coreNetworkId
        self.edgeLocation = edgeLocation
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.state = state
    }
}