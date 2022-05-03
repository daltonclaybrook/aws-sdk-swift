// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteCertificateOutputResponseBody: Swift.Equatable {
    let certificate: DatabaseMigrationClientTypes.Certificate?
}

extension DeleteCertificateOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case certificate = "Certificate"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let certificateDecoded = try containerValues.decodeIfPresent(DatabaseMigrationClientTypes.Certificate.self, forKey: .certificate)
        certificate = certificateDecoded
    }
}