// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListJobsOutputResponseBody: Swift.Equatable {
    let jobListEntries: [SnowballClientTypes.JobListEntry]?
    let nextToken: Swift.String?
}

extension ListJobsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case jobListEntries = "JobListEntries"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jobListEntriesContainer = try containerValues.decodeIfPresent([SnowballClientTypes.JobListEntry?].self, forKey: .jobListEntries)
        var jobListEntriesDecoded0:[SnowballClientTypes.JobListEntry]? = nil
        if let jobListEntriesContainer = jobListEntriesContainer {
            jobListEntriesDecoded0 = [SnowballClientTypes.JobListEntry]()
            for structure0 in jobListEntriesContainer {
                if let structure0 = structure0 {
                    jobListEntriesDecoded0?.append(structure0)
                }
            }
        }
        jobListEntries = jobListEntriesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}