// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateServicePipelineInput: Swift.Equatable {
    /// The deployment type. There are four modes for updating a service pipeline as described in the following. The deploymentType field defines the mode. NONE In this mode, a deployment doesn't occur. Only the requested metadata parameters are updated. CURRENT_VERSION In this mode, the service pipeline is deployed and updated with the new spec that you provide. Only requested parameters are updated. Don’t include minor or major version parameters when you use this deployment-type. MINOR_VERSION In this mode, the service pipeline is deployed and updated with the published, recommended (latest) minor version of the current major version in use, by default. You can also specify a different minor version of the current major version in use. MAJOR_VERSION In this mode, the service pipeline is deployed and updated with the published, recommended (latest) major and minor version of the current template, by default. You can also specify a different major version that is higher than the major version in use and a minor version (optional).
    /// This member is required.
    public var deploymentType: ProtonClientTypes.DeploymentUpdateType?
    /// The name of the service to that the pipeline is associated with.
    /// This member is required.
    public var serviceName: Swift.String?
    /// The spec for the service pipeline to update.
    /// This member is required.
    public var spec: Swift.String?
    /// The major version of the service template that was used to create the service that the pipeline is associated with.
    public var templateMajorVersion: Swift.String?
    /// The minor version of the service template that was used to create the service that the pipeline is associated with.
    public var templateMinorVersion: Swift.String?

    public init (
        deploymentType: ProtonClientTypes.DeploymentUpdateType? = nil,
        serviceName: Swift.String? = nil,
        spec: Swift.String? = nil,
        templateMajorVersion: Swift.String? = nil,
        templateMinorVersion: Swift.String? = nil
    )
    {
        self.deploymentType = deploymentType
        self.serviceName = serviceName
        self.spec = spec
        self.templateMajorVersion = templateMajorVersion
        self.templateMinorVersion = templateMinorVersion
    }
}