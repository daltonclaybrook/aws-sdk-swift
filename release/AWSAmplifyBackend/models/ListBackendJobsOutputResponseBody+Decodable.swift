// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListBackendJobsOutputResponseBody: Swift.Equatable {
    let jobs: [AmplifyBackendClientTypes.BackendJobRespObj]?
    let nextToken: Swift.String?
}

extension ListBackendJobsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case jobs = "jobs"
        case nextToken = "nextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jobsContainer = try containerValues.decodeIfPresent([AmplifyBackendClientTypes.BackendJobRespObj?].self, forKey: .jobs)
        var jobsDecoded0:[AmplifyBackendClientTypes.BackendJobRespObj]? = nil
        if let jobsContainer = jobsContainer {
            jobsDecoded0 = [AmplifyBackendClientTypes.BackendJobRespObj]()
            for structure0 in jobsContainer {
                if let structure0 = structure0 {
                    jobsDecoded0?.append(structure0)
                }
            }
        }
        jobs = jobsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}