// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateSMBSecurityStrategyInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the gateway. Use the [ListGateways] operation to return a list of gateways for your account and Amazon Web Services Region.
    /// This member is required.
    public var gatewayARN: Swift.String?
    /// Specifies the type of security strategy. ClientSpecified: if you use this option, requests are established based on what is negotiated by the client. This option is recommended when you want to maximize compatibility across different clients in your environment. Supported only in S3 File Gateway. MandatorySigning: if you use this option, file gateway only allows connections from SMBv2 or SMBv3 clients that have signing enabled. This option works with SMB clients on Microsoft Windows Vista, Windows Server 2008 or newer. MandatoryEncryption: if you use this option, file gateway only allows connections from SMBv3 clients that have encryption enabled. This option is highly recommended for environments that handle sensitive data. This option works with SMB clients on Microsoft Windows 8, Windows Server 2012 or newer.
    /// This member is required.
    public var sMBSecurityStrategy: StorageGatewayClientTypes.SMBSecurityStrategy?

    public init (
        gatewayARN: Swift.String? = nil,
        sMBSecurityStrategy: StorageGatewayClientTypes.SMBSecurityStrategy? = nil
    )
    {
        self.gatewayARN = gatewayARN
        self.sMBSecurityStrategy = sMBSecurityStrategy
    }
}