// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartBgpFailoverTestOutputResponseBody: Equatable {
    public let virtualInterfaceTest: VirtualInterfaceTestHistory?
}

extension StartBgpFailoverTestOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case virtualInterfaceTest
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let virtualInterfaceTestDecoded = try containerValues.decodeIfPresent(VirtualInterfaceTestHistory.self, forKey: .virtualInterfaceTest)
        virtualInterfaceTest = virtualInterfaceTestDecoded
    }
}