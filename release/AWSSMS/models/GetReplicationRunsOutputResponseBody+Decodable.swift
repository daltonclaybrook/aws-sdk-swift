// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetReplicationRunsOutputResponseBody: Swift.Equatable {
    let replicationJob: SmsClientTypes.ReplicationJob?
    let replicationRunList: [SmsClientTypes.ReplicationRun]?
    let nextToken: Swift.String?
}

extension GetReplicationRunsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken
        case replicationJob
        case replicationRunList
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let replicationJobDecoded = try containerValues.decodeIfPresent(SmsClientTypes.ReplicationJob.self, forKey: .replicationJob)
        replicationJob = replicationJobDecoded
        let replicationRunListContainer = try containerValues.decodeIfPresent([SmsClientTypes.ReplicationRun?].self, forKey: .replicationRunList)
        var replicationRunListDecoded0:[SmsClientTypes.ReplicationRun]? = nil
        if let replicationRunListContainer = replicationRunListContainer {
            replicationRunListDecoded0 = [SmsClientTypes.ReplicationRun]()
            for structure0 in replicationRunListContainer {
                if let structure0 = structure0 {
                    replicationRunListDecoded0?.append(structure0)
                }
            }
        }
        replicationRunList = replicationRunListDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}