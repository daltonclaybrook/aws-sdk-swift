// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// Contains information about a version 2 stage for Amazon API Gateway.
    public struct AwsApiGatewayV2StageDetails: Swift.Equatable {
        /// Information about settings for logging access for the stage.
        public var accessLogSettings: SecurityHubClientTypes.AwsApiGatewayAccessLogSettings?
        /// Indicates whether the stage is managed by API Gateway.
        public var apiGatewayManaged: Swift.Bool
        /// Indicates whether updates to an API automatically trigger a new deployment.
        public var autoDeploy: Swift.Bool
        /// The identifier of a client certificate for a stage. Supported only for WebSocket API calls.
        public var clientCertificateId: Swift.String?
        /// Indicates when the stage was created. Uses the date-time format specified in [RFC 3339 section 5.6, Internet Date/Time Format](https://tools.ietf.org/html/rfc3339#section-5.6). The value cannot contain spaces. For example, 2020-03-22T13:22:13.933Z.
        public var createdDate: Swift.String?
        /// Default route settings for the stage.
        public var defaultRouteSettings: SecurityHubClientTypes.AwsApiGatewayV2RouteSettings?
        /// The identifier of the deployment that the stage is associated with.
        public var deploymentId: Swift.String?
        /// The description of the stage.
        public var description: Swift.String?
        /// The status of the last deployment of a stage. Supported only if the stage has automatic deployment enabled.
        public var lastDeploymentStatusMessage: Swift.String?
        /// Indicates when the stage was most recently updated. Uses the date-time format specified in [RFC 3339 section 5.6, Internet Date/Time Format](https://tools.ietf.org/html/rfc3339#section-5.6). The value cannot contain spaces. For example, 2020-03-22T13:22:13.933Z.
        public var lastUpdatedDate: Swift.String?
        /// The route settings for the stage.
        public var routeSettings: SecurityHubClientTypes.AwsApiGatewayV2RouteSettings?
        /// The name of the stage.
        public var stageName: Swift.String?
        /// A map that defines the stage variables for the stage. Variable names can have alphanumeric and underscore characters. Variable values can contain the following characters:
        ///
        /// * Uppercase and lowercase letters
        ///
        /// * Numbers
        ///
        /// * Special characters -._~:/?#&=,
        public var stageVariables: [Swift.String:Swift.String]?

        public init (
            accessLogSettings: SecurityHubClientTypes.AwsApiGatewayAccessLogSettings? = nil,
            apiGatewayManaged: Swift.Bool = false,
            autoDeploy: Swift.Bool = false,
            clientCertificateId: Swift.String? = nil,
            createdDate: Swift.String? = nil,
            defaultRouteSettings: SecurityHubClientTypes.AwsApiGatewayV2RouteSettings? = nil,
            deploymentId: Swift.String? = nil,
            description: Swift.String? = nil,
            lastDeploymentStatusMessage: Swift.String? = nil,
            lastUpdatedDate: Swift.String? = nil,
            routeSettings: SecurityHubClientTypes.AwsApiGatewayV2RouteSettings? = nil,
            stageName: Swift.String? = nil,
            stageVariables: [Swift.String:Swift.String]? = nil
        )
        {
            self.accessLogSettings = accessLogSettings
            self.apiGatewayManaged = apiGatewayManaged
            self.autoDeploy = autoDeploy
            self.clientCertificateId = clientCertificateId
            self.createdDate = createdDate
            self.defaultRouteSettings = defaultRouteSettings
            self.deploymentId = deploymentId
            self.description = description
            self.lastDeploymentStatusMessage = lastDeploymentStatusMessage
            self.lastUpdatedDate = lastUpdatedDate
            self.routeSettings = routeSettings
            self.stageName = stageName
            self.stageVariables = stageVariables
        }
    }

}