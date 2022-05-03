// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct EnableImportFindingsForProductOutputResponseBody: Swift.Equatable {
    let productSubscriptionArn: Swift.String?
}

extension EnableImportFindingsForProductOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case productSubscriptionArn = "ProductSubscriptionArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let productSubscriptionArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .productSubscriptionArn)
        productSubscriptionArn = productSubscriptionArnDecoded
    }
}