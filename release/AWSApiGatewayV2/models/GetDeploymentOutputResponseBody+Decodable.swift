// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetDeploymentOutputResponseBody: Swift.Equatable {
    let autoDeployed: Swift.Bool?
    let createdDate: ClientRuntime.Date?
    let deploymentId: Swift.String?
    let deploymentStatus: ApiGatewayV2ClientTypes.DeploymentStatus?
    let deploymentStatusMessage: Swift.String?
    let description: Swift.String?
}

extension GetDeploymentOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case autoDeployed = "autoDeployed"
        case createdDate = "createdDate"
        case deploymentId = "deploymentId"
        case deploymentStatus = "deploymentStatus"
        case deploymentStatusMessage = "deploymentStatusMessage"
        case description = "description"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let autoDeployedDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .autoDeployed)
        autoDeployed = autoDeployedDecoded
        let createdDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdDate)
        createdDate = createdDateDecoded
        let deploymentIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deploymentId)
        deploymentId = deploymentIdDecoded
        let deploymentStatusDecoded = try containerValues.decodeIfPresent(ApiGatewayV2ClientTypes.DeploymentStatus.self, forKey: .deploymentStatus)
        deploymentStatus = deploymentStatusDecoded
        let deploymentStatusMessageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deploymentStatusMessage)
        deploymentStatusMessage = deploymentStatusMessageDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
    }
}