// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetServerCertificateInputBody: Swift.Equatable {
    let serverCertificateName: Swift.String?
}

extension GetServerCertificateInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case serverCertificateName = "ServerCertificateName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serverCertificateNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serverCertificateName)
        serverCertificateName = serverCertificateNameDecoded
    }
}