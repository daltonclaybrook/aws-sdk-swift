// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateReturnShippingLabelInputBody: Swift.Equatable {
    let jobId: Swift.String?
    let shippingOption: SnowballClientTypes.ShippingOption?
}

extension CreateReturnShippingLabelInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case jobId = "JobId"
        case shippingOption = "ShippingOption"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jobIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .jobId)
        jobId = jobIdDecoded
        let shippingOptionDecoded = try containerValues.decodeIfPresent(SnowballClientTypes.ShippingOption.self, forKey: .shippingOption)
        shippingOption = shippingOptionDecoded
    }
}