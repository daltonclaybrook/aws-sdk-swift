// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StopLaunchInput: Swift.Equatable {
    /// Specify whether to consider the launch as COMPLETED or CANCELLED after it stops.
    public var desiredState: EvidentlyClientTypes.LaunchStopDesiredState?
    /// The name of the launch to stop.
    /// This member is required.
    public var launch: Swift.String?
    /// The name or ARN of the project that contains the launch that you want to stop.
    /// This member is required.
    public var project: Swift.String?
    /// A string that describes why you are stopping the launch.
    public var reason: Swift.String?

    public init (
        desiredState: EvidentlyClientTypes.LaunchStopDesiredState? = nil,
        launch: Swift.String? = nil,
        project: Swift.String? = nil,
        reason: Swift.String? = nil
    )
    {
        self.desiredState = desiredState
        self.launch = launch
        self.project = project
        self.reason = reason
    }
}