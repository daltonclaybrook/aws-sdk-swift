// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteQueuedSavingsPlanInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case savingsPlanId
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let savingsPlanId = savingsPlanId {
            try encodeContainer.encode(savingsPlanId, forKey: .savingsPlanId)
        }
    }
}