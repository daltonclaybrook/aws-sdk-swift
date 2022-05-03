// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateBackendEnvironmentInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case deploymentArtifacts
        case environmentName
        case stackName
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let deploymentArtifacts = deploymentArtifacts {
            try encodeContainer.encode(deploymentArtifacts, forKey: .deploymentArtifacts)
        }
        if let environmentName = environmentName {
            try encodeContainer.encode(environmentName, forKey: .environmentName)
        }
        if let stackName = stackName {
            try encodeContainer.encode(stackName, forKey: .stackName)
        }
    }
}