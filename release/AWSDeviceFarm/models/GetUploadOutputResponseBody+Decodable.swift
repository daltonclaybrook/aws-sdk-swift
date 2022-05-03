// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetUploadOutputResponseBody: Swift.Equatable {
    let upload: DeviceFarmClientTypes.Upload?
}

extension GetUploadOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case upload
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let uploadDecoded = try containerValues.decodeIfPresent(DeviceFarmClientTypes.Upload.self, forKey: .upload)
        upload = uploadDecoded
    }
}