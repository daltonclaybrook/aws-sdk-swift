// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateFlowInput: Swift.Equatable {
    /// A description of the flow.
    public var description: Swift.String?
    /// The configuration that controls how Amazon AppFlow transfers data to the destination connector.
    /// This member is required.
    public var destinationFlowConfigList: [AppflowClientTypes.DestinationFlowConfig]?
    /// The specified name of the flow. Spaces are not allowed. Use underscores (_) or hyphens (-) only.
    /// This member is required.
    public var flowName: Swift.String?
    /// Contains information about the configuration of the source connector used in the flow.
    /// This member is required.
    public var sourceFlowConfig: AppflowClientTypes.SourceFlowConfig?
    /// A list of tasks that Amazon AppFlow performs while transferring the data in the flow run.
    /// This member is required.
    public var tasks: [AppflowClientTypes.Task]?
    /// The trigger settings that determine how and when the flow runs.
    /// This member is required.
    public var triggerConfig: AppflowClientTypes.TriggerConfig?

    public init (
        description: Swift.String? = nil,
        destinationFlowConfigList: [AppflowClientTypes.DestinationFlowConfig]? = nil,
        flowName: Swift.String? = nil,
        sourceFlowConfig: AppflowClientTypes.SourceFlowConfig? = nil,
        tasks: [AppflowClientTypes.Task]? = nil,
        triggerConfig: AppflowClientTypes.TriggerConfig? = nil
    )
    {
        self.description = description
        self.destinationFlowConfigList = destinationFlowConfigList
        self.flowName = flowName
        self.sourceFlowConfig = sourceFlowConfig
        self.tasks = tasks
        self.triggerConfig = triggerConfig
    }
}