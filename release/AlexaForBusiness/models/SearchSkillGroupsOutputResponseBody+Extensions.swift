// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct SearchSkillGroupsOutputResponseBody: Equatable {
    public let skillGroups: [SkillGroupData]?
    public let nextToken: String?
    public let totalCount: Int?
}

extension SearchSkillGroupsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case nextToken = "NextToken"
        case skillGroups = "SkillGroups"
        case totalCount = "TotalCount"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let skillGroupsContainer = try containerValues.decodeIfPresent([SkillGroupData?].self, forKey: .skillGroups)
        var skillGroupsDecoded0:[SkillGroupData]? = nil
        if let skillGroupsContainer = skillGroupsContainer {
            skillGroupsDecoded0 = [SkillGroupData]()
            for structure0 in skillGroupsContainer {
                if let structure0 = structure0 {
                    skillGroupsDecoded0?.append(structure0)
                }
            }
        }
        skillGroups = skillGroupsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let totalCountDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .totalCount)
        totalCount = totalCountDecoded
    }
}