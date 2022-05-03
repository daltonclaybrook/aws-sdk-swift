// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeTrafficMirrorFiltersOutputResponse: Swift.Equatable {
    /// The token to use to retrieve the next page of results. The value is null when there are no more results to return.
    public var nextToken: Swift.String?
    /// Information about one or more Traffic Mirror filters.
    public var trafficMirrorFilters: [Ec2ClientTypes.TrafficMirrorFilter]?

    public init (
        nextToken: Swift.String? = nil,
        trafficMirrorFilters: [Ec2ClientTypes.TrafficMirrorFilter]? = nil
    )
    {
        self.nextToken = nextToken
        self.trafficMirrorFilters = trafficMirrorFilters
    }
}