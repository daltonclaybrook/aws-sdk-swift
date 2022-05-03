// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListOutgoingCertificatesOutputResponseBody: Swift.Equatable {
    let outgoingCertificates: [IotClientTypes.OutgoingCertificate]?
    let nextMarker: Swift.String?
}

extension ListOutgoingCertificatesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextMarker
        case outgoingCertificates
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let outgoingCertificatesContainer = try containerValues.decodeIfPresent([IotClientTypes.OutgoingCertificate?].self, forKey: .outgoingCertificates)
        var outgoingCertificatesDecoded0:[IotClientTypes.OutgoingCertificate]? = nil
        if let outgoingCertificatesContainer = outgoingCertificatesContainer {
            outgoingCertificatesDecoded0 = [IotClientTypes.OutgoingCertificate]()
            for structure0 in outgoingCertificatesContainer {
                if let structure0 = structure0 {
                    outgoingCertificatesDecoded0?.append(structure0)
                }
            }
        }
        outgoingCertificates = outgoingCertificatesDecoded0
        let nextMarkerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextMarker)
        nextMarker = nextMarkerDecoded
    }
}