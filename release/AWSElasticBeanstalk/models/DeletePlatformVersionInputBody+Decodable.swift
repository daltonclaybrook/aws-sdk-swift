// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeletePlatformVersionInputBody: Swift.Equatable {
    let platformArn: Swift.String?
}

extension DeletePlatformVersionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case platformArn = "PlatformArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let platformArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .platformArn)
        platformArn = platformArnDecoded
    }
}