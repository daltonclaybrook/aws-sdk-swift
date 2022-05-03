// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct AllocateConnectionOnInterconnectInputBody: Swift.Equatable {
    let bandwidth: Swift.String?
    let connectionName: Swift.String?
    let ownerAccount: Swift.String?
    let interconnectId: Swift.String?
    let vlan: Swift.Int
}

extension AllocateConnectionOnInterconnectInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bandwidth
        case connectionName
        case interconnectId
        case ownerAccount
        case vlan
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let bandwidthDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .bandwidth)
        bandwidth = bandwidthDecoded
        let connectionNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .connectionName)
        connectionName = connectionNameDecoded
        let ownerAccountDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ownerAccount)
        ownerAccount = ownerAccountDecoded
        let interconnectIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .interconnectId)
        interconnectId = interconnectIdDecoded
        let vlanDecoded = try containerValues.decode(Swift.Int.self, forKey: .vlan)
        vlan = vlanDecoded
    }
}