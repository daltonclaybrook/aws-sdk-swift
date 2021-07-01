// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateContainerServiceDeploymentInput: Equatable {
    /// <p>An object that describes the settings of the containers that will be launched on the
    ///       container service.</p>
    public let containers: [String:Container]?
    /// <p>An object that describes the settings of the public endpoint for the container
    ///       service.</p>
    public let publicEndpoint: EndpointRequest?
    /// <p>The name of the container service for which to create the deployment.</p>
    public let serviceName: String?

    public init (
        containers: [String:Container]? = nil,
        publicEndpoint: EndpointRequest? = nil,
        serviceName: String? = nil
    )
    {
        self.containers = containers
        self.publicEndpoint = publicEndpoint
        self.serviceName = serviceName
    }
}

extension CreateContainerServiceDeploymentInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateContainerServiceDeploymentInput(containers: \(String(describing: containers)), publicEndpoint: \(String(describing: publicEndpoint)), serviceName: \(String(describing: serviceName)))"}
}