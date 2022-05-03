// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteUserOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the user.
    public var aRN: Swift.String?
    /// Access permissions string used for this user.
    public var accessString: Swift.String?
    /// Denotes whether the user requires a password to authenticate.
    public var authentication: ElastiCacheClientTypes.Authentication?
    /// The current supported value is Redis.
    public var engine: Swift.String?
    /// The minimum engine version required, which is Redis 6.0
    public var minimumEngineVersion: Swift.String?
    /// Indicates the user status. Can be "active", "modifying" or "deleting".
    public var status: Swift.String?
    /// Returns a list of the user group IDs the user belongs to.
    public var userGroupIds: [Swift.String]?
    /// The ID of the user.
    public var userId: Swift.String?
    /// The username of the user.
    public var userName: Swift.String?

    public init (
        aRN: Swift.String? = nil,
        accessString: Swift.String? = nil,
        authentication: ElastiCacheClientTypes.Authentication? = nil,
        engine: Swift.String? = nil,
        minimumEngineVersion: Swift.String? = nil,
        status: Swift.String? = nil,
        userGroupIds: [Swift.String]? = nil,
        userId: Swift.String? = nil,
        userName: Swift.String? = nil
    )
    {
        self.aRN = aRN
        self.accessString = accessString
        self.authentication = authentication
        self.engine = engine
        self.minimumEngineVersion = minimumEngineVersion
        self.status = status
        self.userGroupIds = userGroupIds
        self.userId = userId
        self.userName = userName
    }
}