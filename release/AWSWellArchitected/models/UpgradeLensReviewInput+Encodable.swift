// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpgradeLensReviewInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientRequestToken = "ClientRequestToken"
        case milestoneName = "MilestoneName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clientRequestToken = clientRequestToken {
            try encodeContainer.encode(clientRequestToken, forKey: .clientRequestToken)
        }
        if let milestoneName = milestoneName {
            try encodeContainer.encode(milestoneName, forKey: .milestoneName)
        }
    }
}