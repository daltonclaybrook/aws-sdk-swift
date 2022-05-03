// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateApplicationInput: Swift.Equatable {
    /// A wrapper object holding the API Gateway endpoint type and stage name for the proxy.
    public var apiGatewayProxy: MigrationHubRefactorSpacesClientTypes.ApiGatewayProxyInput?
    /// A unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
    public var clientToken: Swift.String?
    /// The unique identifier of the environment.
    /// This member is required.
    public var environmentIdentifier: Swift.String?
    /// The name to use for the application.
    /// This member is required.
    public var name: Swift.String?
    /// The proxy type of the proxy created within the application.
    /// This member is required.
    public var proxyType: MigrationHubRefactorSpacesClientTypes.ProxyType?
    /// The tags to assign to the application. A tag is a label that you assign to an Amazon Web Services resource. Each tag consists of a key-value pair.
    public var tags: [Swift.String:Swift.String]?
    /// The ID of the virtual private cloud (VPC).
    /// This member is required.
    public var vpcId: Swift.String?

    public init (
        apiGatewayProxy: MigrationHubRefactorSpacesClientTypes.ApiGatewayProxyInput? = nil,
        clientToken: Swift.String? = nil,
        environmentIdentifier: Swift.String? = nil,
        name: Swift.String? = nil,
        proxyType: MigrationHubRefactorSpacesClientTypes.ProxyType? = nil,
        tags: [Swift.String:Swift.String]? = nil,
        vpcId: Swift.String? = nil
    )
    {
        self.apiGatewayProxy = apiGatewayProxy
        self.clientToken = clientToken
        self.environmentIdentifier = environmentIdentifier
        self.name = name
        self.proxyType = proxyType
        self.tags = tags
        self.vpcId = vpcId
    }
}