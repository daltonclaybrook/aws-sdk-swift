// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListGroupsOutputResponse: Swift.Equatable {
    /// A list of [GroupIdentifier] objects. Each identifier is an object that contains both the Name and the GroupArn.
    public var groupIdentifiers: [ResourceGroupsClientTypes.GroupIdentifier]?
    /// Deprecated - don't use this field. Use the GroupIdentifiers response field instead.
    @available(*, deprecated, message: "This field is deprecated, use GroupIdentifiers instead.")
    public var groups: [ResourceGroupsClientTypes.Group]?
    /// If present, indicates that more output is available than is included in the current response. Use this value in the NextToken request parameter in a subsequent call to the operation to get the next part of the output. You should repeat this until the NextToken response element comes back as null.
    public var nextToken: Swift.String?

    public init (
        groupIdentifiers: [ResourceGroupsClientTypes.GroupIdentifier]? = nil,
        groups: [ResourceGroupsClientTypes.Group]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.groupIdentifiers = groupIdentifiers
        self.groups = groups
        self.nextToken = nextToken
    }
}