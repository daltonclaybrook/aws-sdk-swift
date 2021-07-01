// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeAccessPointsInput: Equatable {
    /// <p>(Optional) Specifies an EFS access point to describe in the response; mutually exclusive with <code>FileSystemId</code>.</p>
    public let accessPointId: String?
    /// <p>(Optional) If you provide a <code>FileSystemId</code>, EFS returns all access points for that file system; mutually exclusive with <code>AccessPointId</code>.</p>
    public let fileSystemId: String?
    /// <p>(Optional) When retrieving all access points for a file system,
    ///       you can optionally specify the <code>MaxItems</code> parameter to limit the number of objects returned in a response.
    ///       The default value is 100. </p>
    public let maxResults: Int?
    /// <p>
    ///             <code>NextToken</code> is present if the response is paginated. You can use <code>NextMarker</code> in the subsequent request to fetch the next page of access point descriptions.</p>
    public let nextToken: String?

    public init (
        accessPointId: String? = nil,
        fileSystemId: String? = nil,
        maxResults: Int? = nil,
        nextToken: String? = nil
    )
    {
        self.accessPointId = accessPointId
        self.fileSystemId = fileSystemId
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}

extension DescribeAccessPointsInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeAccessPointsInput(accessPointId: \(String(describing: accessPointId)), fileSystemId: \(String(describing: fileSystemId)), maxResults: \(String(describing: maxResults)), nextToken: \(String(describing: nextToken)))"}
}