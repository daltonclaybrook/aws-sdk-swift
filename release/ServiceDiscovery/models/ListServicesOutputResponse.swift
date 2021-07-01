// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListServicesOutputResponse: Equatable {
    /// <p>If the response contains <code>NextToken</code>, submit another <code>ListServices</code> request to get the
    ///    next group of results. Specify the value of <code>NextToken</code> from the previous response in the next
    ///    request.</p>
    ///          <note>
    ///             <p>AWS Cloud Map gets <code>MaxResults</code> services and then filters them based on the specified criteria. It's
    ///     possible that no services in the first <code>MaxResults</code> services matched the specified criteria but that
    ///     subsequent groups of <code>MaxResults</code> services do contain services that match the criteria.</p>
    ///          </note>
    public let nextToken: String?
    /// <p>An array that contains one <code>ServiceSummary</code> object for each service that matches the specified filter
    ///    criteria.</p>
    public let services: [ServiceSummary]?

    public init (
        nextToken: String? = nil,
        services: [ServiceSummary]? = nil
    )
    {
        self.nextToken = nextToken
        self.services = services
    }
}

extension ListServicesOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListServicesOutputResponse(nextToken: \(String(describing: nextToken)), services: \(String(describing: services)))"}
}