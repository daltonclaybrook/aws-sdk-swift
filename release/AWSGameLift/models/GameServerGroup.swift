// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GameLiftClientTypes {
    /// This data type is used with the GameLift FleetIQ and game server groups. Properties that describe a game server group resource. A game server group manages certain properties related to a corresponding EC2 Auto Scaling group. A game server group is created by a successful call to CreateGameServerGroup and deleted by calling DeleteGameServerGroup. Game server group activity can be temporarily suspended and resumed by calling SuspendGameServerGroup and ResumeGameServerGroup, respectively. Related actions [CreateGameServerGroup] | [ListGameServerGroups] | [DescribeGameServerGroup] | [UpdateGameServerGroup] | [DeleteGameServerGroup] | [ResumeGameServerGroup] | [SuspendGameServerGroup] | [DescribeGameServerInstances] | [All APIs by task](https://docs.aws.amazon.com/gamelift/latest/fleetiqguide/reference-awssdk-fleetiq.html)
    public struct GameServerGroup: Swift.Equatable {
        /// A generated unique ID for the EC2 Auto Scaling group that is associated with this game server group.
        public var autoScalingGroupArn: Swift.String?
        /// Indicates how GameLift FleetIQ balances the use of Spot Instances and On-Demand Instances in the game server group. Method options include the following:
        ///
        /// * SPOT_ONLY - Only Spot Instances are used in the game server group. If Spot Instances are unavailable or not viable for game hosting, the game server group provides no hosting capacity until Spot Instances can again be used. Until then, no new instances are started, and the existing nonviable Spot Instances are terminated (after current gameplay ends) and are not replaced.
        ///
        /// * SPOT_PREFERRED - (default value) Spot Instances are used whenever available in the game server group. If Spot Instances are unavailable, the game server group continues to provide hosting capacity by falling back to On-Demand Instances. Existing nonviable Spot Instances are terminated (after current gameplay ends) and are replaced with new On-Demand Instances.
        ///
        /// * ON_DEMAND_ONLY - Only On-Demand Instances are used in the game server group. No Spot Instances are used, even when available, while this balancing strategy is in force.
        public var balancingStrategy: GameLiftClientTypes.BalancingStrategy?
        /// A time stamp indicating when this data object was created. Format is a number expressed in Unix time as milliseconds (for example "1469498468.057").
        public var creationTime: ClientRuntime.Date?
        /// A generated unique ID for the game server group.
        public var gameServerGroupArn: Swift.String?
        /// A developer-defined identifier for the game server group. The name is unique for each Region in each AWS account.
        public var gameServerGroupName: Swift.String?
        /// A flag that indicates whether instances in the game server group are protected from early termination. Unprotected instances that have active game servers running might be terminated during a scale-down event, causing players to be dropped from the game. Protected instances cannot be terminated while there are active game servers running except in the event of a forced game server group deletion (see ). An exception to this is with Spot Instances, which can be terminated by AWS regardless of protection status.
        public var gameServerProtectionPolicy: GameLiftClientTypes.GameServerProtectionPolicy?
        /// The set of EC2 instance types that GameLift FleetIQ can use when balancing and automatically scaling instances in the corresponding Auto Scaling group.
        public var instanceDefinitions: [GameLiftClientTypes.InstanceDefinition]?
        /// A timestamp that indicates when this game server group was last updated.
        public var lastUpdatedTime: ClientRuntime.Date?
        /// The Amazon Resource Name ([ARN](https://docs.aws.amazon.com/AmazonS3/latest/dev/s3-arn-format.html)) for an IAM role that allows Amazon GameLift to access your EC2 Auto Scaling groups.
        public var roleArn: Swift.String?
        /// The current status of the game server group. Possible statuses include:
        ///
        /// * NEW - GameLift FleetIQ has validated the CreateGameServerGroup() request.
        ///
        /// * ACTIVATING - GameLift FleetIQ is setting up a game server group, which includes creating an Auto Scaling group in your AWS account.
        ///
        /// * ACTIVE - The game server group has been successfully created.
        ///
        /// * DELETE_SCHEDULED - A request to delete the game server group has been received.
        ///
        /// * DELETING - GameLift FleetIQ has received a valid DeleteGameServerGroup() request and is processing it. GameLift FleetIQ must first complete and release hosts before it deletes the Auto Scaling group and the game server group.
        ///
        /// * DELETED - The game server group has been successfully deleted.
        ///
        /// * ERROR - The asynchronous processes of activating or deleting a game server group has failed, resulting in an error state.
        public var status: GameLiftClientTypes.GameServerGroupStatus?
        /// Additional information about the current game server group status. This information might provide additional insight on groups that are in ERROR status.
        public var statusReason: Swift.String?
        /// A list of activities that are currently suspended for this game server group. If this property is empty, all activities are occurring.
        public var suspendedActions: [GameLiftClientTypes.GameServerGroupAction]?

        public init (
            autoScalingGroupArn: Swift.String? = nil,
            balancingStrategy: GameLiftClientTypes.BalancingStrategy? = nil,
            creationTime: ClientRuntime.Date? = nil,
            gameServerGroupArn: Swift.String? = nil,
            gameServerGroupName: Swift.String? = nil,
            gameServerProtectionPolicy: GameLiftClientTypes.GameServerProtectionPolicy? = nil,
            instanceDefinitions: [GameLiftClientTypes.InstanceDefinition]? = nil,
            lastUpdatedTime: ClientRuntime.Date? = nil,
            roleArn: Swift.String? = nil,
            status: GameLiftClientTypes.GameServerGroupStatus? = nil,
            statusReason: Swift.String? = nil,
            suspendedActions: [GameLiftClientTypes.GameServerGroupAction]? = nil
        )
        {
            self.autoScalingGroupArn = autoScalingGroupArn
            self.balancingStrategy = balancingStrategy
            self.creationTime = creationTime
            self.gameServerGroupArn = gameServerGroupArn
            self.gameServerGroupName = gameServerGroupName
            self.gameServerProtectionPolicy = gameServerProtectionPolicy
            self.instanceDefinitions = instanceDefinitions
            self.lastUpdatedTime = lastUpdatedTime
            self.roleArn = roleArn
            self.status = status
            self.statusReason = statusReason
            self.suspendedActions = suspendedActions
        }
    }

}