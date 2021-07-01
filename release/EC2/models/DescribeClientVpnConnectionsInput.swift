// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeClientVpnConnectionsInput: Equatable {
    /// <p>The ID of the Client VPN endpoint.</p>
    public let clientVpnEndpointId: String?
    /// <p>Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is <code>DryRunOperation</code>. Otherwise, it is <code>UnauthorizedOperation</code>.</p>
    public let dryRun: Bool
    /// <p>One or more filters. Filter names and values are case-sensitive.</p>
    /// 	        <ul>
    ///             <li>
    ///                <p>
    ///                   <code>connection-id</code> - The ID of the connection.</p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <code>username</code> - For Active Directory client authentication, the user name of the
    ///                     client who established the client connection.</p>
    ///             </li>
    ///          </ul>
    public let filters: [Filter]?
    /// <p>The maximum number of results to return for the request in a single page. The remaining results can be seen by sending another request with the nextToken value.</p>
    public let maxResults: Int
    /// <p>The token to retrieve the next page of results.</p>
    public let nextToken: String?

    public init (
        clientVpnEndpointId: String? = nil,
        dryRun: Bool = false,
        filters: [Filter]? = nil,
        maxResults: Int = 0,
        nextToken: String? = nil
    )
    {
        self.clientVpnEndpointId = clientVpnEndpointId
        self.dryRun = dryRun
        self.filters = filters
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}

extension DescribeClientVpnConnectionsInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeClientVpnConnectionsInput(clientVpnEndpointId: \(String(describing: clientVpnEndpointId)), dryRun: \(String(describing: dryRun)), filters: \(String(describing: filters)), maxResults: \(String(describing: maxResults)), nextToken: \(String(describing: nextToken)))"}
}