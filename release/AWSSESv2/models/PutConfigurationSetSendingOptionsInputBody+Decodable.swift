// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PutConfigurationSetSendingOptionsInputBody: Swift.Equatable {
    let sendingEnabled: Swift.Bool
}

extension PutConfigurationSetSendingOptionsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case sendingEnabled = "SendingEnabled"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sendingEnabledDecoded = try containerValues.decode(Swift.Bool.self, forKey: .sendingEnabled)
        sendingEnabled = sendingEnabledDecoded
    }
}