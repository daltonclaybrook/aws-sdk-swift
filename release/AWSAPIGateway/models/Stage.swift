// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ApiGatewayClientTypes {
    /// Represents a unique identifier for a version of a deployed [RestApi] that is callable by users. [Deploy an API](https://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-deploy-api.html)
    public struct Stage: Swift.Equatable {
        /// Settings for logging access in this stage.
        public var accessLogSettings: ApiGatewayClientTypes.AccessLogSettings?
        /// Specifies whether a cache cluster is enabled for the stage.
        public var cacheClusterEnabled: Swift.Bool
        /// The size of the cache cluster for the stage, if enabled.
        public var cacheClusterSize: ApiGatewayClientTypes.CacheClusterSize?
        /// The status of the cache cluster for the stage, if enabled.
        public var cacheClusterStatus: ApiGatewayClientTypes.CacheClusterStatus?
        /// Settings for the canary deployment in this stage.
        public var canarySettings: ApiGatewayClientTypes.CanarySettings?
        /// The identifier of a client certificate for an API stage.
        public var clientCertificateId: Swift.String?
        /// The timestamp when the stage was created.
        public var createdDate: ClientRuntime.Date?
        /// The identifier of the [Deployment] that the stage points to.
        public var deploymentId: Swift.String?
        /// The stage's description.
        public var description: Swift.String?
        /// The version of the associated API documentation.
        public var documentationVersion: Swift.String?
        /// The timestamp when the stage last updated.
        public var lastUpdatedDate: ClientRuntime.Date?
        /// A map that defines the method settings for a [Stage] resource. Keys (designated as /{method_setting_key below) are method paths defined as {resource_path}/{http_method} for an individual method override, or /\*/\* for overriding all methods in the stage.
        public var methodSettings: [Swift.String:ApiGatewayClientTypes.MethodSetting]?
        /// The name of the stage is the first path segment in the Uniform Resource Identifier (URI) of a call to API Gateway. Stage names can only contain alphanumeric characters, hyphens, and underscores. Maximum length is 128 characters.
        public var stageName: Swift.String?
        /// The collection of tags. Each tag element is associated with a given resource.
        public var tags: [Swift.String:Swift.String]?
        /// Specifies whether active tracing with X-ray is enabled for the [Stage].
        public var tracingEnabled: Swift.Bool
        /// A map that defines the stage variables for a [Stage] resource. Variable names can have alphanumeric and underscore characters, and the values must match [A-Za-z0-9-._~:/?#&=,]+.
        public var variables: [Swift.String:Swift.String]?
        /// The ARN of the WebAcl associated with the [Stage].
        public var webAclArn: Swift.String?

        public init (
            accessLogSettings: ApiGatewayClientTypes.AccessLogSettings? = nil,
            cacheClusterEnabled: Swift.Bool = false,
            cacheClusterSize: ApiGatewayClientTypes.CacheClusterSize? = nil,
            cacheClusterStatus: ApiGatewayClientTypes.CacheClusterStatus? = nil,
            canarySettings: ApiGatewayClientTypes.CanarySettings? = nil,
            clientCertificateId: Swift.String? = nil,
            createdDate: ClientRuntime.Date? = nil,
            deploymentId: Swift.String? = nil,
            description: Swift.String? = nil,
            documentationVersion: Swift.String? = nil,
            lastUpdatedDate: ClientRuntime.Date? = nil,
            methodSettings: [Swift.String:ApiGatewayClientTypes.MethodSetting]? = nil,
            stageName: Swift.String? = nil,
            tags: [Swift.String:Swift.String]? = nil,
            tracingEnabled: Swift.Bool = false,
            variables: [Swift.String:Swift.String]? = nil,
            webAclArn: Swift.String? = nil
        )
        {
            self.accessLogSettings = accessLogSettings
            self.cacheClusterEnabled = cacheClusterEnabled
            self.cacheClusterSize = cacheClusterSize
            self.cacheClusterStatus = cacheClusterStatus
            self.canarySettings = canarySettings
            self.clientCertificateId = clientCertificateId
            self.createdDate = createdDate
            self.deploymentId = deploymentId
            self.description = description
            self.documentationVersion = documentationVersion
            self.lastUpdatedDate = lastUpdatedDate
            self.methodSettings = methodSettings
            self.stageName = stageName
            self.tags = tags
            self.tracingEnabled = tracingEnabled
            self.variables = variables
            self.webAclArn = webAclArn
        }
    }

}