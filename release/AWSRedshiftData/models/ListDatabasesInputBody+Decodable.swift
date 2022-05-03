// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListDatabasesInputBody: Swift.Equatable {
    let clusterIdentifier: Swift.String?
    let database: Swift.String?
    let secretArn: Swift.String?
    let dbUser: Swift.String?
    let nextToken: Swift.String?
    let maxResults: Swift.Int
}

extension ListDatabasesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clusterIdentifier = "ClusterIdentifier"
        case database = "Database"
        case dbUser = "DbUser"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case secretArn = "SecretArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clusterIdentifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clusterIdentifier)
        clusterIdentifier = clusterIdentifierDecoded
        let databaseDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .database)
        database = databaseDecoded
        let secretArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .secretArn)
        secretArn = secretArnDecoded
        let dbUserDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dbUser)
        dbUser = dbUserDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decode(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
    }
}