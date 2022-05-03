// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateReturnShippingLabelInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case jobId = "JobId"
        case shippingOption = "ShippingOption"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let jobId = jobId {
            try encodeContainer.encode(jobId, forKey: .jobId)
        }
        if let shippingOption = shippingOption {
            try encodeContainer.encode(shippingOption.rawValue, forKey: .shippingOption)
        }
    }
}