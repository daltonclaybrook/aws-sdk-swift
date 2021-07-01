// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p> Contains the service and cluster names used to identify an Amazon ECS deployment's
///             target. </p>
public struct ECSService: Equatable {
    /// <p> The name of the cluster that the Amazon ECS service is associated with. </p>
    public let clusterName: String?
    /// <p> The name of the target Amazon ECS service. </p>
    public let serviceName: String?

    public init (
        clusterName: String? = nil,
        serviceName: String? = nil
    )
    {
        self.clusterName = clusterName
        self.serviceName = serviceName
    }
}

extension ECSService: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ECSService(clusterName: \(String(describing: clusterName)), serviceName: \(String(describing: serviceName)))"}
}