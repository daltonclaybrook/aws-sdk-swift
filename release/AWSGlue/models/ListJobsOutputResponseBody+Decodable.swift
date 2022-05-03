// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListJobsOutputResponseBody: Swift.Equatable {
    let jobNames: [Swift.String]?
    let nextToken: Swift.String?
}

extension ListJobsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case jobNames = "JobNames"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jobNamesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .jobNames)
        var jobNamesDecoded0:[Swift.String]? = nil
        if let jobNamesContainer = jobNamesContainer {
            jobNamesDecoded0 = [Swift.String]()
            for string0 in jobNamesContainer {
                if let string0 = string0 {
                    jobNamesDecoded0?.append(string0)
                }
            }
        }
        jobNames = jobNamesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}