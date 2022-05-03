// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ModifyGlobalClusterInputBody: Swift.Equatable {
    let globalClusterIdentifier: Swift.String?
    let newGlobalClusterIdentifier: Swift.String?
    let deletionProtection: Swift.Bool?
    let engineVersion: Swift.String?
    let allowMajorVersionUpgrade: Swift.Bool?
}

extension ModifyGlobalClusterInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case allowMajorVersionUpgrade = "AllowMajorVersionUpgrade"
        case deletionProtection = "DeletionProtection"
        case engineVersion = "EngineVersion"
        case globalClusterIdentifier = "GlobalClusterIdentifier"
        case newGlobalClusterIdentifier = "NewGlobalClusterIdentifier"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let globalClusterIdentifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .globalClusterIdentifier)
        globalClusterIdentifier = globalClusterIdentifierDecoded
        let newGlobalClusterIdentifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .newGlobalClusterIdentifier)
        newGlobalClusterIdentifier = newGlobalClusterIdentifierDecoded
        let deletionProtectionDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .deletionProtection)
        deletionProtection = deletionProtectionDecoded
        let engineVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .engineVersion)
        engineVersion = engineVersionDecoded
        let allowMajorVersionUpgradeDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .allowMajorVersionUpgrade)
        allowMajorVersionUpgrade = allowMajorVersionUpgradeDecoded
    }
}