// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PurchaseOfferingInputBody: Swift.Equatable {
    let count: Swift.Int?
    let name: Swift.String?
    let requestId: Swift.String?
    let start: Swift.String?
    let tags: [Swift.String:Swift.String]?
}

extension PurchaseOfferingInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case count = "count"
        case name = "name"
        case requestId = "requestId"
        case start = "start"
        case tags = "tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let countDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .count)
        count = countDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let requestIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .requestId)
        requestId = requestIdDecoded
        let startDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .start)
        start = startDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, __string0) in tagsContainer {
                if let __string0 = __string0 {
                    tagsDecoded0?[key0] = __string0
                }
            }
        }
        tags = tagsDecoded0
    }
}