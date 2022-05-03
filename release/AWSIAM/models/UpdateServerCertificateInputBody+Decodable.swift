// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateServerCertificateInputBody: Swift.Equatable {
    let serverCertificateName: Swift.String?
    let newPath: Swift.String?
    let newServerCertificateName: Swift.String?
}

extension UpdateServerCertificateInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case newPath = "NewPath"
        case newServerCertificateName = "NewServerCertificateName"
        case serverCertificateName = "ServerCertificateName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serverCertificateNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serverCertificateName)
        serverCertificateName = serverCertificateNameDecoded
        let newPathDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .newPath)
        newPath = newPathDecoded
        let newServerCertificateNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .newServerCertificateName)
        newServerCertificateName = newServerCertificateNameDecoded
    }
}