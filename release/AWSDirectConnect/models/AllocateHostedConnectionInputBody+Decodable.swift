// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct AllocateHostedConnectionInputBody: Swift.Equatable {
    let connectionId: Swift.String?
    let ownerAccount: Swift.String?
    let bandwidth: Swift.String?
    let connectionName: Swift.String?
    let vlan: Swift.Int
    let tags: [DirectConnectClientTypes.Tag]?
}

extension AllocateHostedConnectionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bandwidth
        case connectionId
        case connectionName
        case ownerAccount
        case tags
        case vlan
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let connectionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .connectionId)
        connectionId = connectionIdDecoded
        let ownerAccountDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ownerAccount)
        ownerAccount = ownerAccountDecoded
        let bandwidthDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .bandwidth)
        bandwidth = bandwidthDecoded
        let connectionNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .connectionName)
        connectionName = connectionNameDecoded
        let vlanDecoded = try containerValues.decode(Swift.Int.self, forKey: .vlan)
        vlan = vlanDecoded
        let tagsContainer = try containerValues.decodeIfPresent([DirectConnectClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[DirectConnectClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [DirectConnectClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}