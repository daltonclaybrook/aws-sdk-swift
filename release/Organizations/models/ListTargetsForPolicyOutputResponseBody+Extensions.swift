// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListTargetsForPolicyOutputResponseBody: Equatable {
    public let targets: [PolicyTargetSummary]?
    public let nextToken: String?
}

extension ListTargetsForPolicyOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case nextToken = "NextToken"
        case targets = "Targets"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let targetsContainer = try containerValues.decodeIfPresent([PolicyTargetSummary?].self, forKey: .targets)
        var targetsDecoded0:[PolicyTargetSummary]? = nil
        if let targetsContainer = targetsContainer {
            targetsDecoded0 = [PolicyTargetSummary]()
            for structure0 in targetsContainer {
                if let structure0 = structure0 {
                    targetsDecoded0?.append(structure0)
                }
            }
        }
        targets = targetsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}