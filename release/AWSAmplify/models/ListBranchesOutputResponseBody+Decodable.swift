// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListBranchesOutputResponseBody: Swift.Equatable {
    let branches: [AmplifyClientTypes.Branch]?
    let nextToken: Swift.String?
}

extension ListBranchesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case branches
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let branchesContainer = try containerValues.decodeIfPresent([AmplifyClientTypes.Branch?].self, forKey: .branches)
        var branchesDecoded0:[AmplifyClientTypes.Branch]? = nil
        if let branchesContainer = branchesContainer {
            branchesDecoded0 = [AmplifyClientTypes.Branch]()
            for structure0 in branchesContainer {
                if let structure0 = structure0 {
                    branchesDecoded0?.append(structure0)
                }
            }
        }
        branches = branchesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}