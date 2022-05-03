// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct TestInvokeAuthorizerInput: Swift.Equatable {
    /// The custom authorizer name.
    /// This member is required.
    public var authorizerName: Swift.String?
    /// Specifies a test HTTP authorization request.
    public var httpContext: IotClientTypes.HttpContext?
    /// Specifies a test MQTT authorization request.
    public var mqttContext: IotClientTypes.MqttContext?
    /// Specifies a test TLS authorization request.
    public var tlsContext: IotClientTypes.TlsContext?
    /// The token returned by your custom authentication service.
    public var token: Swift.String?
    /// The signature made with the token and your custom authentication service's private key. This value must be Base-64-encoded.
    public var tokenSignature: Swift.String?

    public init (
        authorizerName: Swift.String? = nil,
        httpContext: IotClientTypes.HttpContext? = nil,
        mqttContext: IotClientTypes.MqttContext? = nil,
        tlsContext: IotClientTypes.TlsContext? = nil,
        token: Swift.String? = nil,
        tokenSignature: Swift.String? = nil
    )
    {
        self.authorizerName = authorizerName
        self.httpContext = httpContext
        self.mqttContext = mqttContext
        self.tlsContext = tlsContext
        self.token = token
        self.tokenSignature = tokenSignature
    }
}