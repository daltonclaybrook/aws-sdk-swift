// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeDevicePolicyConfigurationOutputResponse: Swift.Equatable {
    /// The certificate chain, including intermediate certificates and the root certificate authority certificate used to issue device certificates.
    public var deviceCaCertificate: Swift.String?

    public init (
        deviceCaCertificate: Swift.String? = nil
    )
    {
        self.deviceCaCertificate = deviceCaCertificate
    }
}