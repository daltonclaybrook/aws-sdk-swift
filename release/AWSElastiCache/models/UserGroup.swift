// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ElastiCacheClientTypes {
    public struct UserGroup: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the user group.
        public var aRN: Swift.String?
        /// The current supported value is Redis.
        public var engine: Swift.String?
        /// The minimum engine version required, which is Redis 6.0
        public var minimumEngineVersion: Swift.String?
        /// A list of updates being applied to the user group.
        public var pendingChanges: ElastiCacheClientTypes.UserGroupPendingChanges?
        /// A list of replication groups that the user group can access.
        public var replicationGroups: [Swift.String]?
        /// Indicates user group status. Can be "creating", "active", "modifying", "deleting".
        public var status: Swift.String?
        /// The ID of the user group.
        public var userGroupId: Swift.String?
        /// The list of user IDs that belong to the user group.
        public var userIds: [Swift.String]?

        public init (
            aRN: Swift.String? = nil,
            engine: Swift.String? = nil,
            minimumEngineVersion: Swift.String? = nil,
            pendingChanges: ElastiCacheClientTypes.UserGroupPendingChanges? = nil,
            replicationGroups: [Swift.String]? = nil,
            status: Swift.String? = nil,
            userGroupId: Swift.String? = nil,
            userIds: [Swift.String]? = nil
        )
        {
            self.aRN = aRN
            self.engine = engine
            self.minimumEngineVersion = minimumEngineVersion
            self.pendingChanges = pendingChanges
            self.replicationGroups = replicationGroups
            self.status = status
            self.userGroupId = userGroupId
            self.userIds = userIds
        }
    }

}