// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Describes the health check configuration of an Amazon Lightsail container service.</p>
public struct ContainerServiceHealthCheckConfig: Equatable {
    /// <p>The number of consecutive health checks successes required before moving the container to
    ///       the <code>Healthy</code> state. The default value is <code>2</code>.</p>
    public let healthyThreshold: Int?
    /// <p>The approximate interval, in seconds, between health checks of an individual container.
    ///       You can specify between 5 and 300 seconds. The default value is <code>5</code>.</p>
    public let intervalSeconds: Int?
    /// <p>The path on the container on which to perform the health check. The default value is
    ///         <code>/</code>.</p>
    public let path: String?
    /// <p>The HTTP codes to use when checking for a successful response from a container. You can
    ///       specify values between 200 and 499.</p>
    public let successCodes: String?
    /// <p>The amount of time, in seconds, during which no response means a failed health check. You
    ///       can specify between 2 and 60 seconds. The default value is <code>2</code>.</p>
    public let timeoutSeconds: Int?
    /// <p>The number of consecutive health check failures required before moving the container to
    ///       the <code>Unhealthy</code> state. The default value is <code>2</code>.</p>
    public let unhealthyThreshold: Int?

    public init (
        healthyThreshold: Int? = nil,
        intervalSeconds: Int? = nil,
        path: String? = nil,
        successCodes: String? = nil,
        timeoutSeconds: Int? = nil,
        unhealthyThreshold: Int? = nil
    )
    {
        self.healthyThreshold = healthyThreshold
        self.intervalSeconds = intervalSeconds
        self.path = path
        self.successCodes = successCodes
        self.timeoutSeconds = timeoutSeconds
        self.unhealthyThreshold = unhealthyThreshold
    }
}

extension ContainerServiceHealthCheckConfig: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ContainerServiceHealthCheckConfig(healthyThreshold: \(String(describing: healthyThreshold)), intervalSeconds: \(String(describing: intervalSeconds)), path: \(String(describing: path)), successCodes: \(String(describing: successCodes)), timeoutSeconds: \(String(describing: timeoutSeconds)), unhealthyThreshold: \(String(describing: unhealthyThreshold)))"}
}