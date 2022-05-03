// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// A request to associate a configuration set with a dedicated IP pool.
public struct PutConfigurationSetDeliveryOptionsInput: Swift.Equatable {
    /// The name of the configuration set that you want to associate with a dedicated IP pool.
    /// This member is required.
    public var configurationSetName: Swift.String?
    /// The name of the dedicated IP pool that you want to associate with the configuration set.
    public var sendingPoolName: Swift.String?
    /// Specifies whether messages that use the configuration set are required to use Transport Layer Security (TLS). If the value is Require, messages are only delivered if a TLS connection can be established. If the value is Optional, messages can be delivered in plain text if a TLS connection can't be established.
    public var tlsPolicy: PinpointEmailClientTypes.TlsPolicy?

    public init (
        configurationSetName: Swift.String? = nil,
        sendingPoolName: Swift.String? = nil,
        tlsPolicy: PinpointEmailClientTypes.TlsPolicy? = nil
    )
    {
        self.configurationSetName = configurationSetName
        self.sendingPoolName = sendingPoolName
        self.tlsPolicy = tlsPolicy
    }
}