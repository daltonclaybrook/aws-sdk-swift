// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetBackendAPIModelsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resourceName = "resourceName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let resourceName = resourceName {
            try encodeContainer.encode(resourceName, forKey: .resourceName)
        }
    }
}