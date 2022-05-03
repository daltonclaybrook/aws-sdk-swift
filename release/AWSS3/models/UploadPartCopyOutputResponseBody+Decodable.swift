// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UploadPartCopyOutputResponseBody: Swift.Equatable {
    let copyPartResult: S3ClientTypes.CopyPartResult?
}

extension UploadPartCopyOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case copyPartResult = "CopyPartResult"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let copyPartResultDecoded = try containerValues.decodeIfPresent(S3ClientTypes.CopyPartResult.self, forKey: .copyPartResult)
        copyPartResult = copyPartResultDecoded
    }
}