// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateLicenseOutputResponseBody: Swift.Equatable {
    let licenseArn: Swift.String?
    let status: LicenseManagerClientTypes.LicenseStatus?
    let version: Swift.String?
}

extension CreateLicenseOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case licenseArn = "LicenseArn"
        case status = "Status"
        case version = "Version"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let licenseArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .licenseArn)
        licenseArn = licenseArnDecoded
        let statusDecoded = try containerValues.decodeIfPresent(LicenseManagerClientTypes.LicenseStatus.self, forKey: .status)
        status = statusDecoded
        let versionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .version)
        version = versionDecoded
    }
}