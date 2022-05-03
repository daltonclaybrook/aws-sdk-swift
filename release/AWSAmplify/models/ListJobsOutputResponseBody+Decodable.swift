// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListJobsOutputResponseBody: Swift.Equatable {
    let jobSummaries: [AmplifyClientTypes.JobSummary]?
    let nextToken: Swift.String?
}

extension ListJobsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case jobSummaries
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jobSummariesContainer = try containerValues.decodeIfPresent([AmplifyClientTypes.JobSummary?].self, forKey: .jobSummaries)
        var jobSummariesDecoded0:[AmplifyClientTypes.JobSummary]? = nil
        if let jobSummariesContainer = jobSummariesContainer {
            jobSummariesDecoded0 = [AmplifyClientTypes.JobSummary]()
            for structure0 in jobSummariesContainer {
                if let structure0 = structure0 {
                    jobSummariesDecoded0?.append(structure0)
                }
            }
        }
        jobSummaries = jobSummariesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}