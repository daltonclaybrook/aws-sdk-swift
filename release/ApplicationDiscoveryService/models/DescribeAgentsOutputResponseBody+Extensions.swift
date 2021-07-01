// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeAgentsOutputResponseBody: Equatable {
    public let agentsInfo: [AgentInfo]?
    public let nextToken: String?
}

extension DescribeAgentsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case agentsInfo
        case nextToken
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let agentsInfoContainer = try containerValues.decodeIfPresent([AgentInfo?].self, forKey: .agentsInfo)
        var agentsInfoDecoded0:[AgentInfo]? = nil
        if let agentsInfoContainer = agentsInfoContainer {
            agentsInfoDecoded0 = [AgentInfo]()
            for structure0 in agentsInfoContainer {
                if let structure0 = structure0 {
                    agentsInfoDecoded0?.append(structure0)
                }
            }
        }
        agentsInfo = agentsInfoDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}