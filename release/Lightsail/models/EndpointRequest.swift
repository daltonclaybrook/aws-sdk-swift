// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Describes the settings of a public endpoint for an Amazon Lightsail container
///       service.</p>
public struct EndpointRequest: Equatable {
    /// <p>The name of the container for the endpoint.</p>
    public let containerName: String?
    /// <p>The port of the container to which traffic is forwarded to.</p>
    public let containerPort: Int?
    /// <p>An object that describes the health check configuration of the container.</p>
    public let healthCheck: ContainerServiceHealthCheckConfig?

    public init (
        containerName: String? = nil,
        containerPort: Int? = nil,
        healthCheck: ContainerServiceHealthCheckConfig? = nil
    )
    {
        self.containerName = containerName
        self.containerPort = containerPort
        self.healthCheck = healthCheck
    }
}

extension EndpointRequest: CustomDebugStringConvertible {
    public var debugDescription: String {
        "EndpointRequest(containerName: \(String(describing: containerName)), containerPort: \(String(describing: containerPort)), healthCheck: \(String(describing: healthCheck)))"}
}