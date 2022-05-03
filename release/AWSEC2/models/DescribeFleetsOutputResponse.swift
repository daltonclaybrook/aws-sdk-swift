// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeFleetsOutputResponse: Swift.Equatable {
    /// Information about the EC2 Fleets.
    public var fleets: [Ec2ClientTypes.FleetData]?
    /// The token for the next set of results.
    public var nextToken: Swift.String?

    public init (
        fleets: [Ec2ClientTypes.FleetData]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.fleets = fleets
        self.nextToken = nextToken
    }
}