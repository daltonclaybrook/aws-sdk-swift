// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeJobFlowsOutputResponseBody: Equatable {
    public let jobFlows: [JobFlowDetail]?
}

extension DescribeJobFlowsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case jobFlows = "JobFlows"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jobFlowsContainer = try containerValues.decodeIfPresent([JobFlowDetail?].self, forKey: .jobFlows)
        var jobFlowsDecoded0:[JobFlowDetail]? = nil
        if let jobFlowsContainer = jobFlowsContainer {
            jobFlowsDecoded0 = [JobFlowDetail]()
            for structure0 in jobFlowsContainer {
                if let structure0 = structure0 {
                    jobFlowsDecoded0?.append(structure0)
                }
            }
        }
        jobFlows = jobFlowsDecoded0
    }
}