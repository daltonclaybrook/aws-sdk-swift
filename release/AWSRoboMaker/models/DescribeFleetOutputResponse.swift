// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeFleetOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the fleet.
    public var arn: Swift.String?
    /// The time, in milliseconds since the epoch, when the fleet was created.
    public var createdAt: ClientRuntime.Date?
    /// The Amazon Resource Name (ARN) of the last deployment job.
    public var lastDeploymentJob: Swift.String?
    /// The status of the last deployment.
    public var lastDeploymentStatus: RoboMakerClientTypes.DeploymentStatus?
    /// The time of the last deployment.
    public var lastDeploymentTime: ClientRuntime.Date?
    /// The name of the fleet.
    public var name: Swift.String?
    /// A list of robots.
    public var robots: [RoboMakerClientTypes.Robot]?
    /// The list of all tags added to the specified fleet.
    public var tags: [Swift.String:Swift.String]?

    public init (
        arn: Swift.String? = nil,
        createdAt: ClientRuntime.Date? = nil,
        lastDeploymentJob: Swift.String? = nil,
        lastDeploymentStatus: RoboMakerClientTypes.DeploymentStatus? = nil,
        lastDeploymentTime: ClientRuntime.Date? = nil,
        name: Swift.String? = nil,
        robots: [RoboMakerClientTypes.Robot]? = nil,
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.arn = arn
        self.createdAt = createdAt
        self.lastDeploymentJob = lastDeploymentJob
        self.lastDeploymentStatus = lastDeploymentStatus
        self.lastDeploymentTime = lastDeploymentTime
        self.name = name
        self.robots = robots
        self.tags = tags
    }
}