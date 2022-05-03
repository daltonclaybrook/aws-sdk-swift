// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeVolumeStatusOutputResponse: Swift.Equatable {
    /// The token to use to retrieve the next page of results. This value is null when there are no more results to return.
    public var nextToken: Swift.String?
    /// Information about the status of the volumes.
    public var volumeStatuses: [Ec2ClientTypes.VolumeStatusItem]?

    public init (
        nextToken: Swift.String? = nil,
        volumeStatuses: [Ec2ClientTypes.VolumeStatusItem]? = nil
    )
    {
        self.nextToken = nextToken
        self.volumeStatuses = volumeStatuses
    }
}