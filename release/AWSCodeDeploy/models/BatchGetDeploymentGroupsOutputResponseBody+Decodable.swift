// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchGetDeploymentGroupsOutputResponseBody: Swift.Equatable {
    let deploymentGroupsInfo: [CodeDeployClientTypes.DeploymentGroupInfo]?
    let errorMessage: Swift.String?
}

extension BatchGetDeploymentGroupsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case deploymentGroupsInfo
        case errorMessage
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let deploymentGroupsInfoContainer = try containerValues.decodeIfPresent([CodeDeployClientTypes.DeploymentGroupInfo?].self, forKey: .deploymentGroupsInfo)
        var deploymentGroupsInfoDecoded0:[CodeDeployClientTypes.DeploymentGroupInfo]? = nil
        if let deploymentGroupsInfoContainer = deploymentGroupsInfoContainer {
            deploymentGroupsInfoDecoded0 = [CodeDeployClientTypes.DeploymentGroupInfo]()
            for structure0 in deploymentGroupsInfoContainer {
                if let structure0 = structure0 {
                    deploymentGroupsInfoDecoded0?.append(structure0)
                }
            }
        }
        deploymentGroupsInfo = deploymentGroupsInfoDecoded0
        let errorMessageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .errorMessage)
        errorMessage = errorMessageDecoded
    }
}