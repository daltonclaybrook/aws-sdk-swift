// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct AddListenerCertificatesOutputResponseBody: Swift.Equatable {
    let certificates: [ElasticLoadBalancingV2ClientTypes.Certificate]?
}

extension AddListenerCertificatesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case certificates = "Certificates"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("AddListenerCertificatesResult"))
        if containerValues.contains(.certificates) {
            struct KeyVal0{struct member{}}
            let certificatesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .certificates)
            if let certificatesWrappedContainer = certificatesWrappedContainer {
                let certificatesContainer = try certificatesWrappedContainer.decodeIfPresent([ElasticLoadBalancingV2ClientTypes.Certificate].self, forKey: .member)
                var certificatesBuffer:[ElasticLoadBalancingV2ClientTypes.Certificate]? = nil
                if let certificatesContainer = certificatesContainer {
                    certificatesBuffer = [ElasticLoadBalancingV2ClientTypes.Certificate]()
                    for structureContainer0 in certificatesContainer {
                        certificatesBuffer?.append(structureContainer0)
                    }
                }
                certificates = certificatesBuffer
            } else {
                certificates = []
            }
        } else {
            certificates = nil
        }
    }
}