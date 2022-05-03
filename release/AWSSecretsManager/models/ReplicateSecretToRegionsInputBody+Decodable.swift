// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ReplicateSecretToRegionsInputBody: Swift.Equatable {
    let secretId: Swift.String?
    let addReplicaRegions: [SecretsManagerClientTypes.ReplicaRegionType]?
    let forceOverwriteReplicaSecret: Swift.Bool
}

extension ReplicateSecretToRegionsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case addReplicaRegions = "AddReplicaRegions"
        case forceOverwriteReplicaSecret = "ForceOverwriteReplicaSecret"
        case secretId = "SecretId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let secretIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .secretId)
        secretId = secretIdDecoded
        let addReplicaRegionsContainer = try containerValues.decodeIfPresent([SecretsManagerClientTypes.ReplicaRegionType?].self, forKey: .addReplicaRegions)
        var addReplicaRegionsDecoded0:[SecretsManagerClientTypes.ReplicaRegionType]? = nil
        if let addReplicaRegionsContainer = addReplicaRegionsContainer {
            addReplicaRegionsDecoded0 = [SecretsManagerClientTypes.ReplicaRegionType]()
            for structure0 in addReplicaRegionsContainer {
                if let structure0 = structure0 {
                    addReplicaRegionsDecoded0?.append(structure0)
                }
            }
        }
        addReplicaRegions = addReplicaRegionsDecoded0
        let forceOverwriteReplicaSecretDecoded = try containerValues.decode(Swift.Bool.self, forKey: .forceOverwriteReplicaSecret)
        forceOverwriteReplicaSecret = forceOverwriteReplicaSecretDecoded
    }
}