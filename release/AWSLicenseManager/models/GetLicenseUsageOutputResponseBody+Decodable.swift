// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetLicenseUsageOutputResponseBody: Swift.Equatable {
    let licenseUsage: LicenseManagerClientTypes.LicenseUsage?
}

extension GetLicenseUsageOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case licenseUsage = "LicenseUsage"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let licenseUsageDecoded = try containerValues.decodeIfPresent(LicenseManagerClientTypes.LicenseUsage.self, forKey: .licenseUsage)
        licenseUsage = licenseUsageDecoded
    }
}