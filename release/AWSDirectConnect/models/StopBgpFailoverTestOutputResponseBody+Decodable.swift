// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StopBgpFailoverTestOutputResponseBody: Swift.Equatable {
    let virtualInterfaceTest: DirectConnectClientTypes.VirtualInterfaceTestHistory?
}

extension StopBgpFailoverTestOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case virtualInterfaceTest
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let virtualInterfaceTestDecoded = try containerValues.decodeIfPresent(DirectConnectClientTypes.VirtualInterfaceTestHistory.self, forKey: .virtualInterfaceTest)
        virtualInterfaceTest = virtualInterfaceTestDecoded
    }
}