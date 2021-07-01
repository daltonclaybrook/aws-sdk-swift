// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeDhcpOptionsOutputResponse: Equatable {
    /// <p>Information about one or more DHCP options sets.</p>
    public let dhcpOptions: [DhcpOptions]?
    /// <p>The token to use to retrieve the next page of results. This value is <code>null</code> when there are no more results to return.</p>
    public let nextToken: String?

    public init (
        dhcpOptions: [DhcpOptions]? = nil,
        nextToken: String? = nil
    )
    {
        self.dhcpOptions = dhcpOptions
        self.nextToken = nextToken
    }
}

extension DescribeDhcpOptionsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeDhcpOptionsOutputResponse(dhcpOptions: \(String(describing: dhcpOptions)), nextToken: \(String(describing: nextToken)))"}
}