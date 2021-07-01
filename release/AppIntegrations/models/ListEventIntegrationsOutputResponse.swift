// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListEventIntegrationsOutputResponse: Equatable {
    /// <p>The event integrations.</p>
    public let eventIntegrations: [EventIntegration]?
    /// <p>If there are additional results, this is the token for the next set of results.</p>
    public let nextToken: String?

    public init (
        eventIntegrations: [EventIntegration]? = nil,
        nextToken: String? = nil
    )
    {
        self.eventIntegrations = eventIntegrations
        self.nextToken = nextToken
    }
}

extension ListEventIntegrationsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListEventIntegrationsOutputResponse(eventIntegrations: \(String(describing: eventIntegrations)), nextToken: \(String(describing: nextToken)))"}
}