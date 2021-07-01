// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DisassociateHealthCheckInput: Equatable {
    /// <p>The Amazon Resource Name (ARN) of the health check that is associated with the protection.</p>
    public let healthCheckArn: String?
    /// <p>The unique identifier (ID) for the <a>Protection</a> object to remove the health check association from. </p>
    public let protectionId: String?

    public init (
        healthCheckArn: String? = nil,
        protectionId: String? = nil
    )
    {
        self.healthCheckArn = healthCheckArn
        self.protectionId = protectionId
    }
}

extension DisassociateHealthCheckInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DisassociateHealthCheckInput(healthCheckArn: \(String(describing: healthCheckArn)), protectionId: \(String(describing: protectionId)))"}
}