// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AssociateWirelessGatewayWithCertificateInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case iotCertificateId = "IotCertificateId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let iotCertificateId = iotCertificateId {
            try encodeContainer.encode(iotCertificateId, forKey: .iotCertificateId)
        }
    }
}