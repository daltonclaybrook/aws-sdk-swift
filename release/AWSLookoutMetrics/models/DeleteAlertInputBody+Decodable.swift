// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteAlertInputBody: Swift.Equatable {
    let alertArn: Swift.String?
}

extension DeleteAlertInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case alertArn = "AlertArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let alertArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .alertArn)
        alertArn = alertArnDecoded
    }
}