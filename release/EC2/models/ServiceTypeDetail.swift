// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Describes the type of service for a VPC endpoint.</p>
public struct ServiceTypeDetail: Equatable {
    /// <p>The type of service.</p>
    public let serviceType: ServiceType?

    public init (
        serviceType: ServiceType? = nil
    )
    {
        self.serviceType = serviceType
    }
}

extension ServiceTypeDetail: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ServiceTypeDetail(serviceType: \(String(describing: serviceType)))"}
}