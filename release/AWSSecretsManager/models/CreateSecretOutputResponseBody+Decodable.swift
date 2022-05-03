// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateSecretOutputResponseBody: Swift.Equatable {
    let aRN: Swift.String?
    let name: Swift.String?
    let versionId: Swift.String?
    let replicationStatus: [SecretsManagerClientTypes.ReplicationStatusType]?
}

extension CreateSecretOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case aRN = "ARN"
        case name = "Name"
        case replicationStatus = "ReplicationStatus"
        case versionId = "VersionId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let aRNDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .aRN)
        aRN = aRNDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let versionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .versionId)
        versionId = versionIdDecoded
        let replicationStatusContainer = try containerValues.decodeIfPresent([SecretsManagerClientTypes.ReplicationStatusType?].self, forKey: .replicationStatus)
        var replicationStatusDecoded0:[SecretsManagerClientTypes.ReplicationStatusType]? = nil
        if let replicationStatusContainer = replicationStatusContainer {
            replicationStatusDecoded0 = [SecretsManagerClientTypes.ReplicationStatusType]()
            for structure0 in replicationStatusContainer {
                if let structure0 = structure0 {
                    replicationStatusDecoded0?.append(structure0)
                }
            }
        }
        replicationStatus = replicationStatusDecoded0
    }
}