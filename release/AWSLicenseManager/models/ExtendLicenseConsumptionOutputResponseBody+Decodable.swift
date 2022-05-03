// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ExtendLicenseConsumptionOutputResponseBody: Swift.Equatable {
    let licenseConsumptionToken: Swift.String?
    let expiration: Swift.String?
}

extension ExtendLicenseConsumptionOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case expiration = "Expiration"
        case licenseConsumptionToken = "LicenseConsumptionToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let licenseConsumptionTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .licenseConsumptionToken)
        licenseConsumptionToken = licenseConsumptionTokenDecoded
        let expirationDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .expiration)
        expiration = expirationDecoded
    }
}