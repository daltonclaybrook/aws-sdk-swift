// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RegisterCertificateWithoutCAInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case certificatePem
        case status
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let certificatePem = certificatePem {
            try encodeContainer.encode(certificatePem, forKey: .certificatePem)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
    }
}