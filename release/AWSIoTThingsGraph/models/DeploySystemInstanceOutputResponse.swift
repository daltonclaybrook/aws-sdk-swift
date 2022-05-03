// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeploySystemInstanceOutputResponse: Swift.Equatable {
    /// The ID of the Greengrass deployment used to deploy the system instance.
    public var greengrassDeploymentId: Swift.String?
    /// An object that contains summary information about a system instance that was deployed.
    /// This member is required.
    public var summary: IoTThingsGraphClientTypes.SystemInstanceSummary?

    public init (
        greengrassDeploymentId: Swift.String? = nil,
        summary: IoTThingsGraphClientTypes.SystemInstanceSummary? = nil
    )
    {
        self.greengrassDeploymentId = greengrassDeploymentId
        self.summary = summary
    }
}