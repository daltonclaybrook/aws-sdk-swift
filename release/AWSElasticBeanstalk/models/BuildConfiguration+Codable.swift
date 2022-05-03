// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElasticBeanstalkClientTypes.BuildConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case artifactName = "ArtifactName"
        case codeBuildServiceRole = "CodeBuildServiceRole"
        case computeType = "ComputeType"
        case image = "Image"
        case timeoutInMinutes = "TimeoutInMinutes"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let artifactName = artifactName {
            try container.encode(artifactName, forKey: ClientRuntime.Key("ArtifactName"))
        }
        if let codeBuildServiceRole = codeBuildServiceRole {
            try container.encode(codeBuildServiceRole, forKey: ClientRuntime.Key("CodeBuildServiceRole"))
        }
        if let computeType = computeType {
            try container.encode(computeType, forKey: ClientRuntime.Key("ComputeType"))
        }
        if let image = image {
            try container.encode(image, forKey: ClientRuntime.Key("Image"))
        }
        if let timeoutInMinutes = timeoutInMinutes {
            try container.encode(timeoutInMinutes, forKey: ClientRuntime.Key("TimeoutInMinutes"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let artifactNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .artifactName)
        artifactName = artifactNameDecoded
        let codeBuildServiceRoleDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .codeBuildServiceRole)
        codeBuildServiceRole = codeBuildServiceRoleDecoded
        let computeTypeDecoded = try containerValues.decodeIfPresent(ElasticBeanstalkClientTypes.ComputeType.self, forKey: .computeType)
        computeType = computeTypeDecoded
        let imageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .image)
        image = imageDecoded
        let timeoutInMinutesDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .timeoutInMinutes)
        timeoutInMinutes = timeoutInMinutesDecoded
    }
}