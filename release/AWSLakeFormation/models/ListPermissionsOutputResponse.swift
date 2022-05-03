// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListPermissionsOutputResponse: Swift.Equatable {
    /// A continuation token, if this is not the first call to retrieve this list.
    public var nextToken: Swift.String?
    /// A list of principals and their permissions on the resource for the specified principal and resource types.
    public var principalResourcePermissions: [LakeFormationClientTypes.PrincipalResourcePermissions]?

    public init (
        nextToken: Swift.String? = nil,
        principalResourcePermissions: [LakeFormationClientTypes.PrincipalResourcePermissions]? = nil
    )
    {
        self.nextToken = nextToken
        self.principalResourcePermissions = principalResourcePermissions
    }
}