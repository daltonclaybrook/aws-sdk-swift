// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartChangeSetInputBody: Swift.Equatable {
    let catalog: Swift.String?
    let changeSet: [MarketplaceCatalogClientTypes.Change]?
    let changeSetName: Swift.String?
    let clientRequestToken: Swift.String?
}

extension StartChangeSetInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case catalog = "Catalog"
        case changeSet = "ChangeSet"
        case changeSetName = "ChangeSetName"
        case clientRequestToken = "ClientRequestToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let catalogDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .catalog)
        catalog = catalogDecoded
        let changeSetContainer = try containerValues.decodeIfPresent([MarketplaceCatalogClientTypes.Change?].self, forKey: .changeSet)
        var changeSetDecoded0:[MarketplaceCatalogClientTypes.Change]? = nil
        if let changeSetContainer = changeSetContainer {
            changeSetDecoded0 = [MarketplaceCatalogClientTypes.Change]()
            for structure0 in changeSetContainer {
                if let structure0 = structure0 {
                    changeSetDecoded0?.append(structure0)
                }
            }
        }
        changeSet = changeSetDecoded0
        let changeSetNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .changeSetName)
        changeSetName = changeSetNameDecoded
        let clientRequestTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientRequestToken)
        clientRequestToken = clientRequestTokenDecoded
    }
}