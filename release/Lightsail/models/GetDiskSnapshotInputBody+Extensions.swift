// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetDiskSnapshotInputBody: Equatable {
    public let diskSnapshotName: String?
}

extension GetDiskSnapshotInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case diskSnapshotName
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let diskSnapshotNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .diskSnapshotName)
        diskSnapshotName = diskSnapshotNameDecoded
    }
}