// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetSubnetCidrReservationsOutputResponse: Swift.Equatable {
    /// The token to use to retrieve the next page of results. This value is null when there are no more results to return.
    public var nextToken: Swift.String?
    /// Information about the IPv4 subnet CIDR reservations.
    public var subnetIpv4CidrReservations: [Ec2ClientTypes.SubnetCidrReservation]?
    /// Information about the IPv6 subnet CIDR reservations.
    public var subnetIpv6CidrReservations: [Ec2ClientTypes.SubnetCidrReservation]?

    public init (
        nextToken: Swift.String? = nil,
        subnetIpv4CidrReservations: [Ec2ClientTypes.SubnetCidrReservation]? = nil,
        subnetIpv6CidrReservations: [Ec2ClientTypes.SubnetCidrReservation]? = nil
    )
    {
        self.nextToken = nextToken
        self.subnetIpv4CidrReservations = subnetIpv4CidrReservations
        self.subnetIpv6CidrReservations = subnetIpv6CidrReservations
    }
}