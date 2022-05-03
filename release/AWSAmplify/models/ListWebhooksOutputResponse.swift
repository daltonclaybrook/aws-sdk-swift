// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The result structure for the list webhooks request.
public struct ListWebhooksOutputResponse: Swift.Equatable {
    /// A pagination token. If non-null, the pagination token is returned in a result. Pass its value in another request to retrieve more entries.
    public var nextToken: Swift.String?
    /// A list of webhooks.
    /// This member is required.
    public var webhooks: [AmplifyClientTypes.Webhook]?

    public init (
        nextToken: Swift.String? = nil,
        webhooks: [AmplifyClientTypes.Webhook]? = nil
    )
    {
        self.nextToken = nextToken
        self.webhooks = webhooks
    }
}