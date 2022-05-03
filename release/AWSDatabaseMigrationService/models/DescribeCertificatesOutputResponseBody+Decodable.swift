// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeCertificatesOutputResponseBody: Swift.Equatable {
    let marker: Swift.String?
    let certificates: [DatabaseMigrationClientTypes.Certificate]?
}

extension DescribeCertificatesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case certificates = "Certificates"
        case marker = "Marker"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let markerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .marker)
        marker = markerDecoded
        let certificatesContainer = try containerValues.decodeIfPresent([DatabaseMigrationClientTypes.Certificate?].self, forKey: .certificates)
        var certificatesDecoded0:[DatabaseMigrationClientTypes.Certificate]? = nil
        if let certificatesContainer = certificatesContainer {
            certificatesDecoded0 = [DatabaseMigrationClientTypes.Certificate]()
            for structure0 in certificatesContainer {
                if let structure0 = structure0 {
                    certificatesDecoded0?.append(structure0)
                }
            }
        }
        certificates = certificatesDecoded0
    }
}