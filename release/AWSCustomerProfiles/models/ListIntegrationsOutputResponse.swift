// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListIntegrationsOutputResponse: Swift.Equatable {
    /// The list of ListIntegrations instances.
    public var items: [CustomerProfilesClientTypes.ListIntegrationItem]?
    /// The pagination token from the previous ListIntegrations API call.
    public var nextToken: Swift.String?

    public init (
        items: [CustomerProfilesClientTypes.ListIntegrationItem]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.items = items
        self.nextToken = nextToken
    }
}