// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateCertificateOptionsInputBody: Swift.Equatable {
    let certificateArn: Swift.String?
    let options: AcmClientTypes.CertificateOptions?
}

extension UpdateCertificateOptionsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case certificateArn = "CertificateArn"
        case options = "Options"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let certificateArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .certificateArn)
        certificateArn = certificateArnDecoded
        let optionsDecoded = try containerValues.decodeIfPresent(AcmClientTypes.CertificateOptions.self, forKey: .options)
        options = optionsDecoded
    }
}