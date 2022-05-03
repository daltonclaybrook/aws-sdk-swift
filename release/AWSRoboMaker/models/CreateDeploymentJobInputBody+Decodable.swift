// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateDeploymentJobInputBody: Swift.Equatable {
    let deploymentConfig: RoboMakerClientTypes.DeploymentConfig?
    let clientRequestToken: Swift.String?
    let fleet: Swift.String?
    let deploymentApplicationConfigs: [RoboMakerClientTypes.DeploymentApplicationConfig]?
    let tags: [Swift.String:Swift.String]?
}

extension CreateDeploymentJobInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientRequestToken
        case deploymentApplicationConfigs
        case deploymentConfig
        case fleet
        case tags
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let deploymentConfigDecoded = try containerValues.decodeIfPresent(RoboMakerClientTypes.DeploymentConfig.self, forKey: .deploymentConfig)
        deploymentConfig = deploymentConfigDecoded
        let clientRequestTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientRequestToken)
        clientRequestToken = clientRequestTokenDecoded
        let fleetDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .fleet)
        fleet = fleetDecoded
        let deploymentApplicationConfigsContainer = try containerValues.decodeIfPresent([RoboMakerClientTypes.DeploymentApplicationConfig?].self, forKey: .deploymentApplicationConfigs)
        var deploymentApplicationConfigsDecoded0:[RoboMakerClientTypes.DeploymentApplicationConfig]? = nil
        if let deploymentApplicationConfigsContainer = deploymentApplicationConfigsContainer {
            deploymentApplicationConfigsDecoded0 = [RoboMakerClientTypes.DeploymentApplicationConfig]()
            for structure0 in deploymentApplicationConfigsContainer {
                if let structure0 = structure0 {
                    deploymentApplicationConfigsDecoded0?.append(structure0)
                }
            }
        }
        deploymentApplicationConfigs = deploymentApplicationConfigsDecoded0
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, tagvalue0) in tagsContainer {
                if let tagvalue0 = tagvalue0 {
                    tagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        tags = tagsDecoded0
    }
}