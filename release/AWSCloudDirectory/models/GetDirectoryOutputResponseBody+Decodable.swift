// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetDirectoryOutputResponseBody: Swift.Equatable {
    let directory: CloudDirectoryClientTypes.Directory?
}

extension GetDirectoryOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case directory = "Directory"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let directoryDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.Directory.self, forKey: .directory)
        directory = directoryDecoded
    }
}