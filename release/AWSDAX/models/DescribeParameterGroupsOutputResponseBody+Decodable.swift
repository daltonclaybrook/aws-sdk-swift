// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeParameterGroupsOutputResponseBody: Swift.Equatable {
    let nextToken: Swift.String?
    let parameterGroups: [DaxClientTypes.ParameterGroup]?
}

extension DescribeParameterGroupsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case parameterGroups = "ParameterGroups"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let parameterGroupsContainer = try containerValues.decodeIfPresent([DaxClientTypes.ParameterGroup?].self, forKey: .parameterGroups)
        var parameterGroupsDecoded0:[DaxClientTypes.ParameterGroup]? = nil
        if let parameterGroupsContainer = parameterGroupsContainer {
            parameterGroupsDecoded0 = [DaxClientTypes.ParameterGroup]()
            for structure0 in parameterGroupsContainer {
                if let structure0 = structure0 {
                    parameterGroupsDecoded0?.append(structure0)
                }
            }
        }
        parameterGroups = parameterGroupsDecoded0
    }
}