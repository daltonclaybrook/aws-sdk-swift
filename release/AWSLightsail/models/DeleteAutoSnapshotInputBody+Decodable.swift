// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteAutoSnapshotInputBody: Swift.Equatable {
    let resourceName: Swift.String?
    let date: Swift.String?
}

extension DeleteAutoSnapshotInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case date
        case resourceName
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceName)
        resourceName = resourceNameDecoded
        let dateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .date)
        date = dateDecoded
    }
}