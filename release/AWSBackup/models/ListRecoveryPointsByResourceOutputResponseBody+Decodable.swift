// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListRecoveryPointsByResourceOutputResponseBody: Swift.Equatable {
    let nextToken: Swift.String?
    let recoveryPoints: [BackupClientTypes.RecoveryPointByResource]?
}

extension ListRecoveryPointsByResourceOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case recoveryPoints = "RecoveryPoints"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let recoveryPointsContainer = try containerValues.decodeIfPresent([BackupClientTypes.RecoveryPointByResource?].self, forKey: .recoveryPoints)
        var recoveryPointsDecoded0:[BackupClientTypes.RecoveryPointByResource]? = nil
        if let recoveryPointsContainer = recoveryPointsContainer {
            recoveryPointsDecoded0 = [BackupClientTypes.RecoveryPointByResource]()
            for structure0 in recoveryPointsContainer {
                if let structure0 = structure0 {
                    recoveryPointsDecoded0?.append(structure0)
                }
            }
        }
        recoveryPoints = recoveryPointsDecoded0
    }
}