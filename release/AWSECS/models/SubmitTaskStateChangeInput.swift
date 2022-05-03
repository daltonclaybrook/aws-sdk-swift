// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct SubmitTaskStateChangeInput: Swift.Equatable {
    /// Any attachments associated with the state change request.
    public var attachments: [EcsClientTypes.AttachmentStateChange]?
    /// The short name or full Amazon Resource Name (ARN) of the cluster that hosts the task.
    public var cluster: Swift.String?
    /// Any containers that's associated with the state change request.
    public var containers: [EcsClientTypes.ContainerStateChange]?
    /// The Unix timestamp for the time when the task execution stopped.
    public var executionStoppedAt: ClientRuntime.Date?
    /// The details for the managed agent that's associated with the task.
    public var managedAgents: [EcsClientTypes.ManagedAgentStateChange]?
    /// The Unix timestamp for the time when the container image pull started.
    public var pullStartedAt: ClientRuntime.Date?
    /// The Unix timestamp for the time when the container image pull completed.
    public var pullStoppedAt: ClientRuntime.Date?
    /// The reason for the state change request.
    public var reason: Swift.String?
    /// The status of the state change request.
    public var status: Swift.String?
    /// The task ID or full ARN of the task in the state change request.
    public var task: Swift.String?

    public init (
        attachments: [EcsClientTypes.AttachmentStateChange]? = nil,
        cluster: Swift.String? = nil,
        containers: [EcsClientTypes.ContainerStateChange]? = nil,
        executionStoppedAt: ClientRuntime.Date? = nil,
        managedAgents: [EcsClientTypes.ManagedAgentStateChange]? = nil,
        pullStartedAt: ClientRuntime.Date? = nil,
        pullStoppedAt: ClientRuntime.Date? = nil,
        reason: Swift.String? = nil,
        status: Swift.String? = nil,
        task: Swift.String? = nil
    )
    {
        self.attachments = attachments
        self.cluster = cluster
        self.containers = containers
        self.executionStoppedAt = executionStoppedAt
        self.managedAgents = managedAgents
        self.pullStartedAt = pullStartedAt
        self.pullStoppedAt = pullStoppedAt
        self.reason = reason
        self.status = status
        self.task = task
    }
}