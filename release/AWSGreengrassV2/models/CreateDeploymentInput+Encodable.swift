// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateDeploymentInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientToken
        case components
        case deploymentName
        case deploymentPolicies
        case iotJobConfiguration
        case tags
        case targetArn
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clientToken = clientToken {
            try encodeContainer.encode(clientToken, forKey: .clientToken)
        }
        if let components = components {
            var componentsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .components)
            for (dictKey0, componentdeploymentspecifications0) in components {
                try componentsContainer.encode(componentdeploymentspecifications0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let deploymentName = deploymentName {
            try encodeContainer.encode(deploymentName, forKey: .deploymentName)
        }
        if let deploymentPolicies = deploymentPolicies {
            try encodeContainer.encode(deploymentPolicies, forKey: .deploymentPolicies)
        }
        if let iotJobConfiguration = iotJobConfiguration {
            try encodeContainer.encode(iotJobConfiguration, forKey: .iotJobConfiguration)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, tagmap0) in tags {
                try tagsContainer.encode(tagmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let targetArn = targetArn {
            try encodeContainer.encode(targetArn, forKey: .targetArn)
        }
    }
}