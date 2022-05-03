// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct CreateRobotApplicationVersionOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the robot application.
    public var arn: Swift.String?
    /// The object that contains the Docker image URI used to create your robot application.
    public var environment: RoboMakerClientTypes.Environment?
    /// The time, in milliseconds since the epoch, when the robot application was last updated.
    public var lastUpdatedAt: ClientRuntime.Date?
    /// The name of the robot application.
    public var name: Swift.String?
    /// The revision id of the robot application.
    public var revisionId: Swift.String?
    /// The robot software suite (ROS distribution) used by the robot application.
    public var robotSoftwareSuite: RoboMakerClientTypes.RobotSoftwareSuite?
    /// The sources of the robot application.
    public var sources: [RoboMakerClientTypes.Source]?
    /// The version of the robot application.
    public var version: Swift.String?

    public init (
        arn: Swift.String? = nil,
        environment: RoboMakerClientTypes.Environment? = nil,
        lastUpdatedAt: ClientRuntime.Date? = nil,
        name: Swift.String? = nil,
        revisionId: Swift.String? = nil,
        robotSoftwareSuite: RoboMakerClientTypes.RobotSoftwareSuite? = nil,
        sources: [RoboMakerClientTypes.Source]? = nil,
        version: Swift.String? = nil
    )
    {
        self.arn = arn
        self.environment = environment
        self.lastUpdatedAt = lastUpdatedAt
        self.name = name
        self.revisionId = revisionId
        self.robotSoftwareSuite = robotSoftwareSuite
        self.sources = sources
        self.version = version
    }
}