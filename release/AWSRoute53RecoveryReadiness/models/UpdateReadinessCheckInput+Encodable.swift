// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateReadinessCheckInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resourceSetName = "resourceSetName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let resourceSetName = resourceSetName {
            try encodeContainer.encode(resourceSetName, forKey: .resourceSetName)
        }
    }
}