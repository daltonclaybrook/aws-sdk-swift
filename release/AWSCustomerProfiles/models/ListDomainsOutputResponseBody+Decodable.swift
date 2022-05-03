// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListDomainsOutputResponseBody: Swift.Equatable {
    let items: [CustomerProfilesClientTypes.ListDomainItem]?
    let nextToken: Swift.String?
}

extension ListDomainsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case items = "Items"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let itemsContainer = try containerValues.decodeIfPresent([CustomerProfilesClientTypes.ListDomainItem?].self, forKey: .items)
        var itemsDecoded0:[CustomerProfilesClientTypes.ListDomainItem]? = nil
        if let itemsContainer = itemsContainer {
            itemsDecoded0 = [CustomerProfilesClientTypes.ListDomainItem]()
            for structure0 in itemsContainer {
                if let structure0 = structure0 {
                    itemsDecoded0?.append(structure0)
                }
            }
        }
        items = itemsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}