// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetCoreNetworkChangeSetOutputResponseBody: Swift.Equatable {
    let coreNetworkChanges: [NetworkManagerClientTypes.CoreNetworkChange]?
    let nextToken: Swift.String?
}

extension GetCoreNetworkChangeSetOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case coreNetworkChanges = "CoreNetworkChanges"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let coreNetworkChangesContainer = try containerValues.decodeIfPresent([NetworkManagerClientTypes.CoreNetworkChange?].self, forKey: .coreNetworkChanges)
        var coreNetworkChangesDecoded0:[NetworkManagerClientTypes.CoreNetworkChange]? = nil
        if let coreNetworkChangesContainer = coreNetworkChangesContainer {
            coreNetworkChangesDecoded0 = [NetworkManagerClientTypes.CoreNetworkChange]()
            for structure0 in coreNetworkChangesContainer {
                if let structure0 = structure0 {
                    coreNetworkChangesDecoded0?.append(structure0)
                }
            }
        }
        coreNetworkChanges = coreNetworkChangesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}