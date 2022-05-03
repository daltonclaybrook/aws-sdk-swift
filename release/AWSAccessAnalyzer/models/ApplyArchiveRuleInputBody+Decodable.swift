// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ApplyArchiveRuleInputBody: Swift.Equatable {
    let analyzerArn: Swift.String?
    let ruleName: Swift.String?
    let clientToken: Swift.String?
}

extension ApplyArchiveRuleInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case analyzerArn
        case clientToken
        case ruleName
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let analyzerArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .analyzerArn)
        analyzerArn = analyzerArnDecoded
        let ruleNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ruleName)
        ruleName = ruleNameDecoded
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
    }
}