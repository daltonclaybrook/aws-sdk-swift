// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetAccountSendingEnabledOutputResponseBody: Equatable {
    public let enabled: Bool
}

extension GetAccountSendingEnabledOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case enabled = "Enabled"
    }

    public init (from decoder: Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: Key("GetAccountSendingEnabledResult"))
        let enabledDecoded = try containerValues.decode(Bool.self, forKey: .enabled)
        enabled = enabledDecoded
    }
}