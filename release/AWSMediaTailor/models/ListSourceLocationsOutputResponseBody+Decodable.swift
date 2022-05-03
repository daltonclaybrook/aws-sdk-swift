// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListSourceLocationsOutputResponseBody: Swift.Equatable {
    let items: [MediaTailorClientTypes.SourceLocation]?
    let nextToken: Swift.String?
}

extension ListSourceLocationsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case items = "Items"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let itemsContainer = try containerValues.decodeIfPresent([MediaTailorClientTypes.SourceLocation?].self, forKey: .items)
        var itemsDecoded0:[MediaTailorClientTypes.SourceLocation]? = nil
        if let itemsContainer = itemsContainer {
            itemsDecoded0 = [MediaTailorClientTypes.SourceLocation]()
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