// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetAWSDefaultServiceQuotaInputBody: Swift.Equatable {
    let serviceCode: Swift.String?
    let quotaCode: Swift.String?
}

extension GetAWSDefaultServiceQuotaInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case quotaCode = "QuotaCode"
        case serviceCode = "ServiceCode"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serviceCodeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serviceCode)
        serviceCode = serviceCodeDecoded
        let quotaCodeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .quotaCode)
        quotaCode = quotaCodeDecoded
    }
}