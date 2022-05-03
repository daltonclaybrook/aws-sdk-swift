// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListWorkforcesOutputResponseBody: Swift.Equatable {
    let workforces: [SageMakerClientTypes.Workforce]?
    let nextToken: Swift.String?
}

extension ListWorkforcesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case workforces = "Workforces"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let workforcesContainer = try containerValues.decodeIfPresent([SageMakerClientTypes.Workforce?].self, forKey: .workforces)
        var workforcesDecoded0:[SageMakerClientTypes.Workforce]? = nil
        if let workforcesContainer = workforcesContainer {
            workforcesDecoded0 = [SageMakerClientTypes.Workforce]()
            for structure0 in workforcesContainer {
                if let structure0 = structure0 {
                    workforcesDecoded0?.append(structure0)
                }
            }
        }
        workforces = workforcesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}