// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CheckInLicenseInputBody: Swift.Equatable {
    let licenseConsumptionToken: Swift.String?
    let beneficiary: Swift.String?
}

extension CheckInLicenseInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case beneficiary = "Beneficiary"
        case licenseConsumptionToken = "LicenseConsumptionToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let licenseConsumptionTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .licenseConsumptionToken)
        licenseConsumptionToken = licenseConsumptionTokenDecoded
        let beneficiaryDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .beneficiary)
        beneficiary = beneficiaryDecoded
    }
}