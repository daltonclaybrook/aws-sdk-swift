// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateHsmClientCertificateInputBody: Swift.Equatable {
    let hsmClientCertificateIdentifier: Swift.String?
    let tags: [RedshiftClientTypes.Tag]?
}

extension CreateHsmClientCertificateInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case hsmClientCertificateIdentifier = "HsmClientCertificateIdentifier"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let hsmClientCertificateIdentifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .hsmClientCertificateIdentifier)
        hsmClientCertificateIdentifier = hsmClientCertificateIdentifierDecoded
        if containerValues.contains(.tags) {
            struct KeyVal0{struct Tag{}}
            let tagsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.Tag>.CodingKeys.self, forKey: .tags)
            if let tagsWrappedContainer = tagsWrappedContainer {
                let tagsContainer = try tagsWrappedContainer.decodeIfPresent([RedshiftClientTypes.Tag].self, forKey: .member)
                var tagsBuffer:[RedshiftClientTypes.Tag]? = nil
                if let tagsContainer = tagsContainer {
                    tagsBuffer = [RedshiftClientTypes.Tag]()
                    for structureContainer0 in tagsContainer {
                        tagsBuffer?.append(structureContainer0)
                    }
                }
                tags = tagsBuffer
            } else {
                tags = []
            }
        } else {
            tags = nil
        }
    }
}