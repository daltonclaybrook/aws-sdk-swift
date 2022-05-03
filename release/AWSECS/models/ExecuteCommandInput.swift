// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ExecuteCommandInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) or short name of the cluster the task is running in. If you do not specify a cluster, the default cluster is assumed.
    public var cluster: Swift.String?
    /// The command to run on the container.
    /// This member is required.
    public var command: Swift.String?
    /// The name of the container to execute the command on. A container name only needs to be specified for tasks containing multiple containers.
    public var container: Swift.String?
    /// Use this flag to run your command in interactive mode.
    /// This member is required.
    public var interactive: Swift.Bool
    /// The Amazon Resource Name (ARN) or ID of the task the container is part of.
    /// This member is required.
    public var task: Swift.String?

    public init (
        cluster: Swift.String? = nil,
        command: Swift.String? = nil,
        container: Swift.String? = nil,
        interactive: Swift.Bool = false,
        task: Swift.String? = nil
    )
    {
        self.cluster = cluster
        self.command = command
        self.container = container
        self.interactive = interactive
        self.task = task
    }
}