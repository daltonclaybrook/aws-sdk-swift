// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeMovingAddressesInput: Equatable {
    /// <p>Checks whether you have the required permissions for the action, without actually making the request,
    ///    and provides an error response. If you have the required permissions, the error response is <code>DryRunOperation</code>.
    ///    Otherwise, it is <code>UnauthorizedOperation</code>.</p>
    public let dryRun: Bool
    /// <p>One or more filters.</p>
    ///          <ul>
    ///             <li>
    ///                <p>
    ///                   <code>moving-status</code> - The status of the Elastic IP address
    ///           (<code>MovingToVpc</code> | <code>RestoringToClassic</code>).</p>
    ///             </li>
    ///          </ul>
    public let filters: [Filter]?
    /// <p>The maximum number of results to return for the request in a single page. The remaining
    ///       results of the initial request can be seen by sending another request with the returned
    ///       <code>NextToken</code> value. This value can be between 5 and 1000; if
    ///       <code>MaxResults</code> is given a value outside of this range, an error is returned.</p>
    ///          <p>Default: If no value is provided, the default is 1000.</p>
    public let maxResults: Int
    /// <p>The token for the next page of results.</p>
    public let nextToken: String?
    /// <p>One or more Elastic IP addresses.</p>
    public let publicIps: [String]?

    public init (
        dryRun: Bool = false,
        filters: [Filter]? = nil,
        maxResults: Int = 0,
        nextToken: String? = nil,
        publicIps: [String]? = nil
    )
    {
        self.dryRun = dryRun
        self.filters = filters
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.publicIps = publicIps
    }
}

extension DescribeMovingAddressesInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeMovingAddressesInput(dryRun: \(String(describing: dryRun)), filters: \(String(describing: filters)), maxResults: \(String(describing: maxResults)), nextToken: \(String(describing: nextToken)), publicIps: \(String(describing: publicIps)))"}
}