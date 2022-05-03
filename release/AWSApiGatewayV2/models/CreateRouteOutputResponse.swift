// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateRouteOutputResponse: Swift.Equatable {
    /// Specifies whether a route is managed by API Gateway. If you created an API using quick create, the $default route is managed by API Gateway. You can't modify the $default route key.
    public var apiGatewayManaged: Swift.Bool?
    /// Specifies whether an API key is required for this route. Supported only for WebSocket APIs.
    public var apiKeyRequired: Swift.Bool?
    /// A list of authorization scopes configured on a route. The scopes are used with a JWT authorizer to authorize the method invocation. The authorization works by matching the route scopes against the scopes parsed from the access token in the incoming request. The method invocation is authorized if any route scope matches a claimed scope in the access token. Otherwise, the invocation is not authorized. When the route scope is configured, the client must provide an access token instead of an identity token for authorization purposes.
    public var authorizationScopes: [Swift.String]?
    /// The authorization type for the route. For WebSocket APIs, valid values are NONE for open access, AWS_IAM for using AWS IAM permissions, and CUSTOM for using a Lambda authorizer For HTTP APIs, valid values are NONE for open access, JWT for using JSON Web Tokens, AWS_IAM for using AWS IAM permissions, and CUSTOM for using a Lambda authorizer.
    public var authorizationType: ApiGatewayV2ClientTypes.AuthorizationType?
    /// The identifier of the Authorizer resource to be associated with this route. The authorizer identifier is generated by API Gateway when you created the authorizer.
    public var authorizerId: Swift.String?
    /// The model selection expression for the route. Supported only for WebSocket APIs.
    public var modelSelectionExpression: Swift.String?
    /// The operation name for the route.
    public var operationName: Swift.String?
    /// The request models for the route. Supported only for WebSocket APIs.
    public var requestModels: [Swift.String:Swift.String]?
    /// The request parameters for the route. Supported only for WebSocket APIs.
    public var requestParameters: [Swift.String:ApiGatewayV2ClientTypes.ParameterConstraints]?
    /// The route ID.
    public var routeId: Swift.String?
    /// The route key for the route.
    public var routeKey: Swift.String?
    /// The route response selection expression for the route. Supported only for WebSocket APIs.
    public var routeResponseSelectionExpression: Swift.String?
    /// The target for the route.
    public var target: Swift.String?

    public init (
        apiGatewayManaged: Swift.Bool? = nil,
        apiKeyRequired: Swift.Bool? = nil,
        authorizationScopes: [Swift.String]? = nil,
        authorizationType: ApiGatewayV2ClientTypes.AuthorizationType? = nil,
        authorizerId: Swift.String? = nil,
        modelSelectionExpression: Swift.String? = nil,
        operationName: Swift.String? = nil,
        requestModels: [Swift.String:Swift.String]? = nil,
        requestParameters: [Swift.String:ApiGatewayV2ClientTypes.ParameterConstraints]? = nil,
        routeId: Swift.String? = nil,
        routeKey: Swift.String? = nil,
        routeResponseSelectionExpression: Swift.String? = nil,
        target: Swift.String? = nil
    )
    {
        self.apiGatewayManaged = apiGatewayManaged
        self.apiKeyRequired = apiKeyRequired
        self.authorizationScopes = authorizationScopes
        self.authorizationType = authorizationType
        self.authorizerId = authorizerId
        self.modelSelectionExpression = modelSelectionExpression
        self.operationName = operationName
        self.requestModels = requestModels
        self.requestParameters = requestParameters
        self.routeId = routeId
        self.routeKey = routeKey
        self.routeResponseSelectionExpression = routeResponseSelectionExpression
        self.target = target
    }
}