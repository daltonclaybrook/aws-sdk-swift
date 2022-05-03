// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PutBucketRequestPaymentInputBody: Swift.Equatable {
    let requestPaymentConfiguration: S3ClientTypes.RequestPaymentConfiguration?
}

extension PutBucketRequestPaymentInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case requestPaymentConfiguration = "RequestPaymentConfiguration"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let requestPaymentConfigurationDecoded = try containerValues.decodeIfPresent(S3ClientTypes.RequestPaymentConfiguration.self, forKey: .requestPaymentConfiguration)
        requestPaymentConfiguration = requestPaymentConfigurationDecoded
    }
}