// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteOpsMetadataInputBody: Swift.Equatable {
    let opsMetadataArn: Swift.String?
}

extension DeleteOpsMetadataInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case opsMetadataArn = "OpsMetadataArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let opsMetadataArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .opsMetadataArn)
        opsMetadataArn = opsMetadataArnDecoded
    }
}