// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeregisterScalableTargetInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resourceId = "ResourceId"
        case scalableDimension = "ScalableDimension"
        case serviceNamespace = "ServiceNamespace"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let resourceId = resourceId {
            try encodeContainer.encode(resourceId, forKey: .resourceId)
        }
        if let scalableDimension = scalableDimension {
            try encodeContainer.encode(scalableDimension.rawValue, forKey: .scalableDimension)
        }
        if let serviceNamespace = serviceNamespace {
            try encodeContainer.encode(serviceNamespace.rawValue, forKey: .serviceNamespace)
        }
    }
}