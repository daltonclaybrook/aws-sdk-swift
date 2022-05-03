// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListRulesOutputResponseBody: Swift.Equatable {
    let rules: [CloudWatchEventsClientTypes.Rule]?
    let nextToken: Swift.String?
}

extension ListRulesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case rules = "Rules"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let rulesContainer = try containerValues.decodeIfPresent([CloudWatchEventsClientTypes.Rule?].self, forKey: .rules)
        var rulesDecoded0:[CloudWatchEventsClientTypes.Rule]? = nil
        if let rulesContainer = rulesContainer {
            rulesDecoded0 = [CloudWatchEventsClientTypes.Rule]()
            for structure0 in rulesContainer {
                if let structure0 = structure0 {
                    rulesDecoded0?.append(structure0)
                }
            }
        }
        rules = rulesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}