// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListLexBotsOutputResponseBody: Swift.Equatable {
    let lexBots: [ConnectClientTypes.LexBot]?
    let nextToken: Swift.String?
}

extension ListLexBotsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case lexBots = "LexBots"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let lexBotsContainer = try containerValues.decodeIfPresent([ConnectClientTypes.LexBot?].self, forKey: .lexBots)
        var lexBotsDecoded0:[ConnectClientTypes.LexBot]? = nil
        if let lexBotsContainer = lexBotsContainer {
            lexBotsDecoded0 = [ConnectClientTypes.LexBot]()
            for structure0 in lexBotsContainer {
                if let structure0 = structure0 {
                    lexBotsDecoded0?.append(structure0)
                }
            }
        }
        lexBots = lexBotsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}