// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateVPCEConfigurationInput: Swift.Equatable {
    /// The DNS name of the service running in your VPC that you want Device Farm to test.
    /// This member is required.
    public var serviceDnsName: Swift.String?
    /// An optional description that provides details about your VPC endpoint configuration.
    public var vpceConfigurationDescription: Swift.String?
    /// The friendly name you give to your VPC endpoint configuration, to manage your configurations more easily.
    /// This member is required.
    public var vpceConfigurationName: Swift.String?
    /// The name of the VPC endpoint service running in your AWS account that you want Device Farm to test.
    /// This member is required.
    public var vpceServiceName: Swift.String?

    public init (
        serviceDnsName: Swift.String? = nil,
        vpceConfigurationDescription: Swift.String? = nil,
        vpceConfigurationName: Swift.String? = nil,
        vpceServiceName: Swift.String? = nil
    )
    {
        self.serviceDnsName = serviceDnsName
        self.vpceConfigurationDescription = vpceConfigurationDescription
        self.vpceConfigurationName = vpceConfigurationName
        self.vpceServiceName = vpceServiceName
    }
}