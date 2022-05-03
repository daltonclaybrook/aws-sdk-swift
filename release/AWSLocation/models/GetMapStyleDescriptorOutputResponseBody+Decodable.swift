// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetMapStyleDescriptorOutputResponseBody: Swift.Equatable {
    let blob: ClientRuntime.Data?
}

extension GetMapStyleDescriptorOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case blob = "Blob"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let blobDecoded = try containerValues.decodeIfPresent(ClientRuntime.Data.self, forKey: .blob)
        blob = blobDecoded
    }
}