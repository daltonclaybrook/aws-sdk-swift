// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeClusterTracksInput: Swift.Equatable {
    /// The name of the maintenance track.
    public var maintenanceTrackName: Swift.String?
    /// An optional parameter that specifies the starting point to return a set of response records. When the results of a DescribeClusterTracks request exceed the value specified in MaxRecords, Amazon Redshift returns a value in the Marker field of the response. You can retrieve the next set of response records by providing the returned marker value in the Marker parameter and retrying the request.
    public var marker: Swift.String?
    /// An integer value for the maximum number of maintenance tracks to return.
    public var maxRecords: Swift.Int?

    public init (
        maintenanceTrackName: Swift.String? = nil,
        marker: Swift.String? = nil,
        maxRecords: Swift.Int? = nil
    )
    {
        self.maintenanceTrackName = maintenanceTrackName
        self.marker = marker
        self.maxRecords = maxRecords
    }
}