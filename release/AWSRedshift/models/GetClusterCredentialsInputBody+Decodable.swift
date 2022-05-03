// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetClusterCredentialsInputBody: Swift.Equatable {
    let dbUser: Swift.String?
    let dbName: Swift.String?
    let clusterIdentifier: Swift.String?
    let durationSeconds: Swift.Int?
    let autoCreate: Swift.Bool?
    let dbGroups: [Swift.String]?
}

extension GetClusterCredentialsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case autoCreate = "AutoCreate"
        case clusterIdentifier = "ClusterIdentifier"
        case dbGroups = "DbGroups"
        case dbName = "DbName"
        case dbUser = "DbUser"
        case durationSeconds = "DurationSeconds"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dbUserDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dbUser)
        dbUser = dbUserDecoded
        let dbNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dbName)
        dbName = dbNameDecoded
        let clusterIdentifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clusterIdentifier)
        clusterIdentifier = clusterIdentifierDecoded
        let durationSecondsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .durationSeconds)
        durationSeconds = durationSecondsDecoded
        let autoCreateDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .autoCreate)
        autoCreate = autoCreateDecoded
        if containerValues.contains(.dbGroups) {
            struct KeyVal0{struct DbGroup{}}
            let dbGroupsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.DbGroup>.CodingKeys.self, forKey: .dbGroups)
            if let dbGroupsWrappedContainer = dbGroupsWrappedContainer {
                let dbGroupsContainer = try dbGroupsWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var dbGroupsBuffer:[Swift.String]? = nil
                if let dbGroupsContainer = dbGroupsContainer {
                    dbGroupsBuffer = [Swift.String]()
                    for stringContainer0 in dbGroupsContainer {
                        dbGroupsBuffer?.append(stringContainer0)
                    }
                }
                dbGroups = dbGroupsBuffer
            } else {
                dbGroups = []
            }
        } else {
            dbGroups = nil
        }
    }
}