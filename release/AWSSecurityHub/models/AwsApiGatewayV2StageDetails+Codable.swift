// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityHubClientTypes.AwsApiGatewayV2StageDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accessLogSettings = "AccessLogSettings"
        case apiGatewayManaged = "ApiGatewayManaged"
        case autoDeploy = "AutoDeploy"
        case clientCertificateId = "ClientCertificateId"
        case createdDate = "CreatedDate"
        case defaultRouteSettings = "DefaultRouteSettings"
        case deploymentId = "DeploymentId"
        case description = "Description"
        case lastDeploymentStatusMessage = "LastDeploymentStatusMessage"
        case lastUpdatedDate = "LastUpdatedDate"
        case routeSettings = "RouteSettings"
        case stageName = "StageName"
        case stageVariables = "StageVariables"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accessLogSettings = accessLogSettings {
            try encodeContainer.encode(accessLogSettings, forKey: .accessLogSettings)
        }
        if apiGatewayManaged != false {
            try encodeContainer.encode(apiGatewayManaged, forKey: .apiGatewayManaged)
        }
        if autoDeploy != false {
            try encodeContainer.encode(autoDeploy, forKey: .autoDeploy)
        }
        if let clientCertificateId = clientCertificateId {
            try encodeContainer.encode(clientCertificateId, forKey: .clientCertificateId)
        }
        if let createdDate = createdDate {
            try encodeContainer.encode(createdDate, forKey: .createdDate)
        }
        if let defaultRouteSettings = defaultRouteSettings {
            try encodeContainer.encode(defaultRouteSettings, forKey: .defaultRouteSettings)
        }
        if let deploymentId = deploymentId {
            try encodeContainer.encode(deploymentId, forKey: .deploymentId)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let lastDeploymentStatusMessage = lastDeploymentStatusMessage {
            try encodeContainer.encode(lastDeploymentStatusMessage, forKey: .lastDeploymentStatusMessage)
        }
        if let lastUpdatedDate = lastUpdatedDate {
            try encodeContainer.encode(lastUpdatedDate, forKey: .lastUpdatedDate)
        }
        if let routeSettings = routeSettings {
            try encodeContainer.encode(routeSettings, forKey: .routeSettings)
        }
        if let stageName = stageName {
            try encodeContainer.encode(stageName, forKey: .stageName)
        }
        if let stageVariables = stageVariables {
            var stageVariablesContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .stageVariables)
            for (dictKey0, fieldmap0) in stageVariables {
                try stageVariablesContainer.encode(fieldmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clientCertificateIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientCertificateId)
        clientCertificateId = clientCertificateIdDecoded
        let createdDateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .createdDate)
        createdDate = createdDateDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let defaultRouteSettingsDecoded = try containerValues.decodeIfPresent(SecurityHubClientTypes.AwsApiGatewayV2RouteSettings.self, forKey: .defaultRouteSettings)
        defaultRouteSettings = defaultRouteSettingsDecoded
        let deploymentIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deploymentId)
        deploymentId = deploymentIdDecoded
        let lastUpdatedDateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lastUpdatedDate)
        lastUpdatedDate = lastUpdatedDateDecoded
        let routeSettingsDecoded = try containerValues.decodeIfPresent(SecurityHubClientTypes.AwsApiGatewayV2RouteSettings.self, forKey: .routeSettings)
        routeSettings = routeSettingsDecoded
        let stageNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .stageName)
        stageName = stageNameDecoded
        let stageVariablesContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .stageVariables)
        var stageVariablesDecoded0: [Swift.String:Swift.String]? = nil
        if let stageVariablesContainer = stageVariablesContainer {
            stageVariablesDecoded0 = [Swift.String:Swift.String]()
            for (key0, nonemptystring0) in stageVariablesContainer {
                if let nonemptystring0 = nonemptystring0 {
                    stageVariablesDecoded0?[key0] = nonemptystring0
                }
            }
        }
        stageVariables = stageVariablesDecoded0
        let accessLogSettingsDecoded = try containerValues.decodeIfPresent(SecurityHubClientTypes.AwsApiGatewayAccessLogSettings.self, forKey: .accessLogSettings)
        accessLogSettings = accessLogSettingsDecoded
        let autoDeployDecoded = try containerValues.decode(Swift.Bool.self, forKey: .autoDeploy)
        autoDeploy = autoDeployDecoded
        let lastDeploymentStatusMessageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lastDeploymentStatusMessage)
        lastDeploymentStatusMessage = lastDeploymentStatusMessageDecoded
        let apiGatewayManagedDecoded = try containerValues.decode(Swift.Bool.self, forKey: .apiGatewayManaged)
        apiGatewayManaged = apiGatewayManagedDecoded
    }
}