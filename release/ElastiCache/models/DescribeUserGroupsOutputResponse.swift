// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeUserGroupsOutputResponse: Equatable {
    /// <p>An optional marker returned from a prior request. Use this marker for pagination of results from this operation. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords. ></p>
    public let marker: String?
    /// <p>Returns a list of user groups.</p>
    public let userGroups: [UserGroup]?

    public init (
        marker: String? = nil,
        userGroups: [UserGroup]? = nil
    )
    {
        self.marker = marker
        self.userGroups = userGroups
    }
}

extension DescribeUserGroupsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeUserGroupsOutputResponse(marker: \(String(describing: marker)), userGroups: \(String(describing: userGroups)))"}
}