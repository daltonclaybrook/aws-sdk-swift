// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CancelServiceInstanceDeploymentInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case serviceInstanceName
        case serviceName
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let serviceInstanceName = serviceInstanceName {
            try encodeContainer.encode(serviceInstanceName, forKey: .serviceInstanceName)
        }
        if let serviceName = serviceName {
            try encodeContainer.encode(serviceName, forKey: .serviceName)
        }
    }
}