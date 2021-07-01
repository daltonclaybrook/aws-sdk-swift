// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetSMSSandboxAccountStatusOutputResponseBody: Equatable {
    public let isInSandbox: Bool
}

extension GetSMSSandboxAccountStatusOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case isInSandbox = "IsInSandbox"
    }

    public init (from decoder: Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: Key("GetSMSSandboxAccountStatusResult"))
        let isInSandboxDecoded = try containerValues.decode(Bool.self, forKey: .isInSandbox)
        isInSandbox = isInSandboxDecoded
    }
}