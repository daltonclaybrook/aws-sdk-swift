// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetReadinessCheckResourceStatusOutputResponseBody: Swift.Equatable {
    let nextToken: Swift.String?
    let readiness: Route53RecoveryReadinessClientTypes.Readiness?
    let rules: [Route53RecoveryReadinessClientTypes.RuleResult]?
}

extension GetReadinessCheckResourceStatusOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "nextToken"
        case readiness = "readiness"
        case rules = "rules"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let readinessDecoded = try containerValues.decodeIfPresent(Route53RecoveryReadinessClientTypes.Readiness.self, forKey: .readiness)
        readiness = readinessDecoded
        let rulesContainer = try containerValues.decodeIfPresent([Route53RecoveryReadinessClientTypes.RuleResult?].self, forKey: .rules)
        var rulesDecoded0:[Route53RecoveryReadinessClientTypes.RuleResult]? = nil
        if let rulesContainer = rulesContainer {
            rulesDecoded0 = [Route53RecoveryReadinessClientTypes.RuleResult]()
            for structure0 in rulesContainer {
                if let structure0 = structure0 {
                    rulesDecoded0?.append(structure0)
                }
            }
        }
        rules = rulesDecoded0
    }
}