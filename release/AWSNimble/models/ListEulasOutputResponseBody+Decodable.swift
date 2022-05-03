// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListEulasOutputResponseBody: Swift.Equatable {
    let eulas: [NimbleClientTypes.Eula]?
    let nextToken: Swift.String?
}

extension ListEulasOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case eulas
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let eulasContainer = try containerValues.decodeIfPresent([NimbleClientTypes.Eula?].self, forKey: .eulas)
        var eulasDecoded0:[NimbleClientTypes.Eula]? = nil
        if let eulasContainer = eulasContainer {
            eulasDecoded0 = [NimbleClientTypes.Eula]()
            for structure0 in eulasContainer {
                if let structure0 = structure0 {
                    eulasDecoded0?.append(structure0)
                }
            }
        }
        eulas = eulasDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}