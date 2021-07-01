// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains the parameters for DescribeNetworkInterfaces.</p>
public struct DescribeNetworkInterfacesInput: Equatable {
    /// <p>Checks whether you have the required permissions for the action, without actually making the request,
    ///        and provides an error response. If you have the required permissions, the error response is <code>DryRunOperation</code>.
    ///        Otherwise, it is <code>UnauthorizedOperation</code>.</p>
    public let dryRun: Bool
    /// <p>One or more filters.</p>
    /// 		       <ul>
    ///             <li>
    /// 		             <p>
    ///                   <code>addresses.private-ip-address</code> - The private IPv4 addresses
    ///                     associated with the network interface.</p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>addresses.primary</code> - Whether the private IPv4 address is the primary
    ///                     IP address associated with the network interface. </p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>addresses.association.public-ip</code> - The association ID returned when
    ///                     the network interface was associated with the Elastic IP address
    ///                     (IPv4).</p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>addresses.association.owner-id</code> - The owner ID of the addresses associated with the network interface.</p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>association.association-id</code> - The association ID returned when the
    ///                     network interface was associated with an IPv4 address.</p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>association.allocation-id</code> - The allocation ID returned when you
    ///                     allocated the Elastic IP address (IPv4) for your network interface.</p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>association.ip-owner-id</code> - The owner of the Elastic IP address
    ///                     (IPv4) associated with the network interface.</p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>association.public-ip</code> - The address of the Elastic IP address
    ///                     (IPv4) bound to the network interface.</p>
    /// 		          </li>
    ///             <li>
    /// 		 		          <p>
    ///                   <code>association.public-dns-name</code> - The public DNS name for the network
    ///                     interface (IPv4).</p>
    /// 		 	        </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>attachment.attachment-id</code> - The ID of the interface attachment.</p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>attachment.attach-time</code> - The time that the network interface was attached to an instance.</p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>attachment.delete-on-termination</code> - Indicates whether the attachment is deleted when an instance is terminated.</p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>attachment.device-index</code> - The device index to which the network interface is attached.</p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>attachment.instance-id</code> - The ID of the instance to which the network interface is attached.</p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>attachment.instance-owner-id</code> - The owner ID of the instance to which the network interface is attached.</p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>attachment.status</code> - The status of the attachment (<code>attaching</code> | <code>attached</code> | <code>detaching</code> | <code>detached</code>).</p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>availability-zone</code> - The Availability Zone of the network interface.</p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>description</code> - The description of the network interface.</p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>group-id</code> - The ID of a security group associated with the network interface.</p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>group-name</code> - The name of a security group associated with the network interface.</p>
    /// 		          </li>
    ///             <li>
    ///                   <p>
    ///                   <code>ipv6-addresses.ipv6-address</code> - An IPv6 address associated with
    ///                     the network interface.</p>
    ///                </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>mac-address</code> - The MAC address of the network interface.</p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>network-interface-id</code> - The ID of the network interface.</p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>owner-id</code> - The AWS account ID of the network interface owner.</p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>private-ip-address</code> - The private IPv4 address or addresses of the
    ///                     network interface.</p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>private-dns-name</code> - The private DNS name of the network interface (IPv4).</p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>requester-id</code> - The alias or AWS account ID of the principal or service that created the network interface.</p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>requester-managed</code> - Indicates whether the network interface is being managed by an AWS service (for example, AWS Management Console, Auto Scaling, and so on).</p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>source-dest-check</code> - Indicates whether the network interface performs source/destination checking.
    /// 		            A value of <code>true</code> means checking is enabled, and <code>false</code> means checking is disabled.
    /// 		            The value must be <code>false</code> for the network interface to perform network address translation (NAT) in your VPC. </p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>status</code> - The status of the network interface. If the network interface is not attached to an instance, the status is <code>available</code>;
    /// 		            if a network interface is attached to an instance the status is <code>in-use</code>.</p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>subnet-id</code> - The ID of the subnet for the network interface.</p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>tag</code>:<key> - The key/value combination of a tag assigned to the resource. Use the tag key in the filter name and the tag value as the filter value.
    ///     For example, to find all resources that have a tag with the key <code>Owner</code> and the value <code>TeamA</code>, specify <code>tag:Owner</code> for the filter name and <code>TeamA</code> for the filter value.</p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>tag-key</code> - The key of a tag assigned to the resource. Use this filter to find all resources assigned a tag with a specific key, regardless of the tag value.</p>
    /// 		          </li>
    ///             <li>
    /// 		             <p>
    ///                   <code>vpc-id</code> - The ID of the VPC for the network interface.</p>
    /// 		          </li>
    ///          </ul>
    public let filters: [Filter]?
    /// <p>The maximum number of items to return for this request. The request returns a token that you
    ///             can specify in a subsequent call to get the next set of results. You cannot specify this
    ///             parameter and the network interface IDs parameter in the same request.</p>
    public let maxResults: Int
    /// <p>One or more network interface IDs.</p>
    /// 		       <p>Default: Describes all your network interfaces.</p>
    public let networkInterfaceIds: [String]?
    /// <p>The token to retrieve the next page of results.</p>
    public let nextToken: String?

    public init (
        dryRun: Bool = false,
        filters: [Filter]? = nil,
        maxResults: Int = 0,
        networkInterfaceIds: [String]? = nil,
        nextToken: String? = nil
    )
    {
        self.dryRun = dryRun
        self.filters = filters
        self.maxResults = maxResults
        self.networkInterfaceIds = networkInterfaceIds
        self.nextToken = nextToken
    }
}

extension DescribeNetworkInterfacesInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeNetworkInterfacesInput(dryRun: \(String(describing: dryRun)), filters: \(String(describing: filters)), maxResults: \(String(describing: maxResults)), networkInterfaceIds: \(String(describing: networkInterfaceIds)), nextToken: \(String(describing: nextToken)))"}
}