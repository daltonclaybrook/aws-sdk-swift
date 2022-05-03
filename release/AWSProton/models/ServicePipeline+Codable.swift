// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ProtonClientTypes.ServicePipeline: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn
        case createdAt
        case deploymentStatus
        case deploymentStatusMessage
        case lastDeploymentAttemptedAt
        case lastDeploymentSucceededAt
        case spec
        case templateMajorVersion
        case templateMinorVersion
        case templateName
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let createdAt = createdAt {
            try encodeContainer.encode(createdAt.timeIntervalSince1970, forKey: .createdAt)
        }
        if let deploymentStatus = deploymentStatus {
            try encodeContainer.encode(deploymentStatus.rawValue, forKey: .deploymentStatus)
        }
        if let deploymentStatusMessage = deploymentStatusMessage {
            try encodeContainer.encode(deploymentStatusMessage, forKey: .deploymentStatusMessage)
        }
        if let lastDeploymentAttemptedAt = lastDeploymentAttemptedAt {
            try encodeContainer.encode(lastDeploymentAttemptedAt.timeIntervalSince1970, forKey: .lastDeploymentAttemptedAt)
        }
        if let lastDeploymentSucceededAt = lastDeploymentSucceededAt {
            try encodeContainer.encode(lastDeploymentSucceededAt.timeIntervalSince1970, forKey: .lastDeploymentSucceededAt)
        }
        if let spec = spec {
            try encodeContainer.encode(spec, forKey: .spec)
        }
        if let templateMajorVersion = templateMajorVersion {
            try encodeContainer.encode(templateMajorVersion, forKey: .templateMajorVersion)
        }
        if let templateMinorVersion = templateMinorVersion {
            try encodeContainer.encode(templateMinorVersion, forKey: .templateMinorVersion)
        }
        if let templateName = templateName {
            try encodeContainer.encode(templateName, forKey: .templateName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let createdAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdAt)
        createdAt = createdAtDecoded
        let lastDeploymentAttemptedAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastDeploymentAttemptedAt)
        lastDeploymentAttemptedAt = lastDeploymentAttemptedAtDecoded
        let lastDeploymentSucceededAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastDeploymentSucceededAt)
        lastDeploymentSucceededAt = lastDeploymentSucceededAtDecoded
        let templateNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .templateName)
        templateName = templateNameDecoded
        let templateMajorVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .templateMajorVersion)
        templateMajorVersion = templateMajorVersionDecoded
        let templateMinorVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .templateMinorVersion)
        templateMinorVersion = templateMinorVersionDecoded
        let deploymentStatusDecoded = try containerValues.decodeIfPresent(ProtonClientTypes.DeploymentStatus.self, forKey: .deploymentStatus)
        deploymentStatus = deploymentStatusDecoded
        let deploymentStatusMessageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deploymentStatusMessage)
        deploymentStatusMessage = deploymentStatusMessageDecoded
        let specDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .spec)
        spec = specDecoded
    }
}