// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeParameterGroupsOutputResponseBody: Equatable {
    public let nextToken: String?
    public let parameterGroups: [ParameterGroup]?
}

extension DescribeParameterGroupsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case nextToken = "NextToken"
        case parameterGroups = "ParameterGroups"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let parameterGroupsContainer = try containerValues.decodeIfPresent([ParameterGroup?].self, forKey: .parameterGroups)
        var parameterGroupsDecoded0:[ParameterGroup]? = nil
        if let parameterGroupsContainer = parameterGroupsContainer {
            parameterGroupsDecoded0 = [ParameterGroup]()
            for structure0 in parameterGroupsContainer {
                if let structure0 = structure0 {
                    parameterGroupsDecoded0?.append(structure0)
                }
            }
        }
        parameterGroups = parameterGroupsDecoded0
    }
}