// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListVirtualInterfaceTestHistoryOutputResponseBody: Equatable {
    public let virtualInterfaceTestHistory: [VirtualInterfaceTestHistory]?
    public let nextToken: String?
}

extension ListVirtualInterfaceTestHistoryOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case nextToken
        case virtualInterfaceTestHistory
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let virtualInterfaceTestHistoryContainer = try containerValues.decodeIfPresent([VirtualInterfaceTestHistory?].self, forKey: .virtualInterfaceTestHistory)
        var virtualInterfaceTestHistoryDecoded0:[VirtualInterfaceTestHistory]? = nil
        if let virtualInterfaceTestHistoryContainer = virtualInterfaceTestHistoryContainer {
            virtualInterfaceTestHistoryDecoded0 = [VirtualInterfaceTestHistory]()
            for structure0 in virtualInterfaceTestHistoryContainer {
                if let structure0 = structure0 {
                    virtualInterfaceTestHistoryDecoded0?.append(structure0)
                }
            }
        }
        virtualInterfaceTestHistory = virtualInterfaceTestHistoryDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}