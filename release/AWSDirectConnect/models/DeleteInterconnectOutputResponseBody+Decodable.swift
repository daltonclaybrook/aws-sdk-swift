// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteInterconnectOutputResponseBody: Swift.Equatable {
    let interconnectState: DirectConnectClientTypes.InterconnectState?
}

extension DeleteInterconnectOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case interconnectState
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let interconnectStateDecoded = try containerValues.decodeIfPresent(DirectConnectClientTypes.InterconnectState.self, forKey: .interconnectState)
        interconnectState = interconnectStateDecoded
    }
}