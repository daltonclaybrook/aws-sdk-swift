// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateDeploymentInputBody: Swift.Equatable {
    let stageName: Swift.String?
    let stageDescription: Swift.String?
    let description: Swift.String?
    let cacheClusterEnabled: Swift.Bool?
    let cacheClusterSize: ApiGatewayClientTypes.CacheClusterSize?
    let variables: [Swift.String:Swift.String]?
    let canarySettings: ApiGatewayClientTypes.DeploymentCanarySettings?
    let tracingEnabled: Swift.Bool?
}

extension CreateDeploymentInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cacheClusterEnabled
        case cacheClusterSize
        case canarySettings
        case description
        case stageDescription
        case stageName
        case tracingEnabled
        case variables
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let stageNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .stageName)
        stageName = stageNameDecoded
        let stageDescriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .stageDescription)
        stageDescription = stageDescriptionDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let cacheClusterEnabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .cacheClusterEnabled)
        cacheClusterEnabled = cacheClusterEnabledDecoded
        let cacheClusterSizeDecoded = try containerValues.decodeIfPresent(ApiGatewayClientTypes.CacheClusterSize.self, forKey: .cacheClusterSize)
        cacheClusterSize = cacheClusterSizeDecoded
        let variablesContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .variables)
        var variablesDecoded0: [Swift.String:Swift.String]? = nil
        if let variablesContainer = variablesContainer {
            variablesDecoded0 = [Swift.String:Swift.String]()
            for (key0, string0) in variablesContainer {
                if let string0 = string0 {
                    variablesDecoded0?[key0] = string0
                }
            }
        }
        variables = variablesDecoded0
        let canarySettingsDecoded = try containerValues.decodeIfPresent(ApiGatewayClientTypes.DeploymentCanarySettings.self, forKey: .canarySettings)
        canarySettings = canarySettingsDecoded
        let tracingEnabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .tracingEnabled)
        tracingEnabled = tracingEnabledDecoded
    }
}