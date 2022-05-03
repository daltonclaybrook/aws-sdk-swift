// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateServiceInstanceInputBody: Swift.Equatable {
    let name: Swift.String?
    let serviceName: Swift.String?
    let deploymentType: ProtonClientTypes.DeploymentUpdateType?
    let spec: Swift.String?
    let templateMajorVersion: Swift.String?
    let templateMinorVersion: Swift.String?
}

extension UpdateServiceInstanceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case deploymentType
        case name
        case serviceName
        case spec
        case templateMajorVersion
        case templateMinorVersion
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let serviceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serviceName)
        serviceName = serviceNameDecoded
        let deploymentTypeDecoded = try containerValues.decodeIfPresent(ProtonClientTypes.DeploymentUpdateType.self, forKey: .deploymentType)
        deploymentType = deploymentTypeDecoded
        let specDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .spec)
        spec = specDecoded
        let templateMajorVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .templateMajorVersion)
        templateMajorVersion = templateMajorVersionDecoded
        let templateMinorVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .templateMinorVersion)
        templateMinorVersion = templateMinorVersionDecoded
    }
}