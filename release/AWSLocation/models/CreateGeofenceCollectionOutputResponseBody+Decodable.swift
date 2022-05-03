// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateGeofenceCollectionOutputResponseBody: Swift.Equatable {
    let collectionName: Swift.String?
    let collectionArn: Swift.String?
    let createTime: ClientRuntime.Date?
}

extension CreateGeofenceCollectionOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case collectionArn = "CollectionArn"
        case collectionName = "CollectionName"
        case createTime = "CreateTime"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let collectionNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .collectionName)
        collectionName = collectionNameDecoded
        let collectionArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .collectionArn)
        collectionArn = collectionArnDecoded
        let createTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createTime)
        createTime = createTimeDecoded
    }
}