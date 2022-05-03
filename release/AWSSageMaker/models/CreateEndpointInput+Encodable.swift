// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateEndpointInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case deploymentConfig = "DeploymentConfig"
        case endpointConfigName = "EndpointConfigName"
        case endpointName = "EndpointName"
        case tags = "Tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let deploymentConfig = deploymentConfig {
            try encodeContainer.encode(deploymentConfig, forKey: .deploymentConfig)
        }
        if let endpointConfigName = endpointConfigName {
            try encodeContainer.encode(endpointConfigName, forKey: .endpointConfigName)
        }
        if let endpointName = endpointName {
            try encodeContainer.encode(endpointName, forKey: .endpointName)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
    }
}