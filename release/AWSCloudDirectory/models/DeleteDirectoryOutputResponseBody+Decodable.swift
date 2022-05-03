// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteDirectoryOutputResponseBody: Swift.Equatable {
    let directoryArn: Swift.String?
}

extension DeleteDirectoryOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case directoryArn = "DirectoryArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let directoryArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .directoryArn)
        directoryArn = directoryArnDecoded
    }
}