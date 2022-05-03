// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListAddonsOutputResponseBody: Swift.Equatable {
    let addons: [Swift.String]?
    let nextToken: Swift.String?
}

extension ListAddonsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case addons
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let addonsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .addons)
        var addonsDecoded0:[Swift.String]? = nil
        if let addonsContainer = addonsContainer {
            addonsDecoded0 = [Swift.String]()
            for string0 in addonsContainer {
                if let string0 = string0 {
                    addonsDecoded0?.append(string0)
                }
            }
        }
        addons = addonsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}