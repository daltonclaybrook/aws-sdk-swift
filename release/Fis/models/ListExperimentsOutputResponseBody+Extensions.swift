// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListExperimentsOutputResponseBody: Equatable {
    public let experiments: [ExperimentSummary]?
    public let nextToken: String?
}

extension ListExperimentsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case experiments
        case nextToken
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let experimentsContainer = try containerValues.decodeIfPresent([ExperimentSummary?].self, forKey: .experiments)
        var experimentsDecoded0:[ExperimentSummary]? = nil
        if let experimentsContainer = experimentsContainer {
            experimentsDecoded0 = [ExperimentSummary]()
            for structure0 in experimentsContainer {
                if let structure0 = structure0 {
                    experimentsDecoded0?.append(structure0)
                }
            }
        }
        experiments = experimentsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}