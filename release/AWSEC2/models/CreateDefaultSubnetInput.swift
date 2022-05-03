// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateDefaultSubnetInput: Swift.Equatable {
    /// The Availability Zone in which to create the default subnet.
    /// This member is required.
    public var availabilityZone: Swift.String?
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// Indicates whether to create an IPv6 only subnet. If you already have a default subnet for this Availability Zone, you must delete it before you can create an IPv6 only subnet.
    public var ipv6Native: Swift.Bool?

    public init (
        availabilityZone: Swift.String? = nil,
        dryRun: Swift.Bool? = nil,
        ipv6Native: Swift.Bool? = nil
    )
    {
        self.availabilityZone = availabilityZone
        self.dryRun = dryRun
        self.ipv6Native = ipv6Native
    }
}