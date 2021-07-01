// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListWorkforcesOutputResponseBody: Equatable {
    public let workforces: [Workforce]?
    public let nextToken: String?
}

extension ListWorkforcesOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case nextToken = "NextToken"
        case workforces = "Workforces"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let workforcesContainer = try containerValues.decodeIfPresent([Workforce?].self, forKey: .workforces)
        var workforcesDecoded0:[Workforce]? = nil
        if let workforcesContainer = workforcesContainer {
            workforcesDecoded0 = [Workforce]()
            for structure0 in workforcesContainer {
                if let structure0 = structure0 {
                    workforcesDecoded0?.append(structure0)
                }
            }
        }
        workforces = workforcesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}