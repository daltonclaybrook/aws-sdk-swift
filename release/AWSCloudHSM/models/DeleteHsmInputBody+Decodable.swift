// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteHsmInputBody: Swift.Equatable {
    let hsmArn: Swift.String?
}

extension DeleteHsmInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case hsmArn = "HsmArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let hsmArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .hsmArn)
        hsmArn = hsmArnDecoded
    }
}