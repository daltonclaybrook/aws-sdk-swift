// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribePartnersOutputResponseBody: Swift.Equatable {
    let partnerIntegrationInfoList: [RedshiftClientTypes.PartnerIntegrationInfo]?
}

extension DescribePartnersOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case partnerIntegrationInfoList = "PartnerIntegrationInfoList"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("DescribePartnersResult"))
        if containerValues.contains(.partnerIntegrationInfoList) {
            struct KeyVal0{struct PartnerIntegrationInfo{}}
            let partnerIntegrationInfoListWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.PartnerIntegrationInfo>.CodingKeys.self, forKey: .partnerIntegrationInfoList)
            if let partnerIntegrationInfoListWrappedContainer = partnerIntegrationInfoListWrappedContainer {
                let partnerIntegrationInfoListContainer = try partnerIntegrationInfoListWrappedContainer.decodeIfPresent([RedshiftClientTypes.PartnerIntegrationInfo].self, forKey: .member)
                var partnerIntegrationInfoListBuffer:[RedshiftClientTypes.PartnerIntegrationInfo]? = nil
                if let partnerIntegrationInfoListContainer = partnerIntegrationInfoListContainer {
                    partnerIntegrationInfoListBuffer = [RedshiftClientTypes.PartnerIntegrationInfo]()
                    for structureContainer0 in partnerIntegrationInfoListContainer {
                        partnerIntegrationInfoListBuffer?.append(structureContainer0)
                    }
                }
                partnerIntegrationInfoList = partnerIntegrationInfoListBuffer
            } else {
                partnerIntegrationInfoList = []
            }
        } else {
            partnerIntegrationInfoList = nil
        }
    }
}