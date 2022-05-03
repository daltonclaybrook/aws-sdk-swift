// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListRestoreJobsOutputResponseBody: Swift.Equatable {
    let restoreJobs: [BackupClientTypes.RestoreJobsListMember]?
    let nextToken: Swift.String?
}

extension ListRestoreJobsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case restoreJobs = "RestoreJobs"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let restoreJobsContainer = try containerValues.decodeIfPresent([BackupClientTypes.RestoreJobsListMember?].self, forKey: .restoreJobs)
        var restoreJobsDecoded0:[BackupClientTypes.RestoreJobsListMember]? = nil
        if let restoreJobsContainer = restoreJobsContainer {
            restoreJobsDecoded0 = [BackupClientTypes.RestoreJobsListMember]()
            for structure0 in restoreJobsContainer {
                if let structure0 = structure0 {
                    restoreJobsDecoded0?.append(structure0)
                }
            }
        }
        restoreJobs = restoreJobsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}