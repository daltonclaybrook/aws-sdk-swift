// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>A mapping of a query attached to a resource group that determines the AWS resources
///             that are members of the group.</p>
public struct GroupQuery: Equatable {
    /// <p>The name of the resource group that is associated with the specified resource
    ///             query.</p>
    public let groupName: String?
    /// <p>The resource query that determines which AWS resources are members of the associated
    ///             resource group.</p>
    public let resourceQuery: ResourceQuery?

    public init (
        groupName: String? = nil,
        resourceQuery: ResourceQuery? = nil
    )
    {
        self.groupName = groupName
        self.resourceQuery = resourceQuery
    }
}

extension GroupQuery: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GroupQuery(groupName: \(String(describing: groupName)), resourceQuery: \(String(describing: resourceQuery)))"}
}