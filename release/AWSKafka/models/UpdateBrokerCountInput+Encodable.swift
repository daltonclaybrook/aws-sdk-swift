// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateBrokerCountInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case currentVersion = "currentVersion"
        case targetNumberOfBrokerNodes = "targetNumberOfBrokerNodes"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let currentVersion = currentVersion {
            try encodeContainer.encode(currentVersion, forKey: .currentVersion)
        }
        if let targetNumberOfBrokerNodes = targetNumberOfBrokerNodes {
            try encodeContainer.encode(targetNumberOfBrokerNodes, forKey: .targetNumberOfBrokerNodes)
        }
    }
}