// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListRoleAliasesOutputResponse: Swift.Equatable {
    /// A marker used to get the next set of results.
    public var nextMarker: Swift.String?
    /// The role aliases.
    public var roleAliases: [Swift.String]?

    public init (
        nextMarker: Swift.String? = nil,
        roleAliases: [Swift.String]? = nil
    )
    {
        self.nextMarker = nextMarker
        self.roleAliases = roleAliases
    }
}