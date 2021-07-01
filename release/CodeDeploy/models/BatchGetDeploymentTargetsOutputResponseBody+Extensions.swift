// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchGetDeploymentTargetsOutputResponseBody: Equatable {
    public let deploymentTargets: [DeploymentTarget]?
}

extension BatchGetDeploymentTargetsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case deploymentTargets
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let deploymentTargetsContainer = try containerValues.decodeIfPresent([DeploymentTarget?].self, forKey: .deploymentTargets)
        var deploymentTargetsDecoded0:[DeploymentTarget]? = nil
        if let deploymentTargetsContainer = deploymentTargetsContainer {
            deploymentTargetsDecoded0 = [DeploymentTarget]()
            for structure0 in deploymentTargetsContainer {
                if let structure0 = structure0 {
                    deploymentTargetsDecoded0?.append(structure0)
                }
            }
        }
        deploymentTargets = deploymentTargetsDecoded0
    }
}