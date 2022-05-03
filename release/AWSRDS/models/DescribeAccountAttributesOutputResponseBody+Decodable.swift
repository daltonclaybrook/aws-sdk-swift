// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeAccountAttributesOutputResponseBody: Swift.Equatable {
    let accountQuotas: [RdsClientTypes.AccountQuota]?
}

extension DescribeAccountAttributesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accountQuotas = "AccountQuotas"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("DescribeAccountAttributesResult"))
        if containerValues.contains(.accountQuotas) {
            struct KeyVal0{struct AccountQuota{}}
            let accountQuotasWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.AccountQuota>.CodingKeys.self, forKey: .accountQuotas)
            if let accountQuotasWrappedContainer = accountQuotasWrappedContainer {
                let accountQuotasContainer = try accountQuotasWrappedContainer.decodeIfPresent([RdsClientTypes.AccountQuota].self, forKey: .member)
                var accountQuotasBuffer:[RdsClientTypes.AccountQuota]? = nil
                if let accountQuotasContainer = accountQuotasContainer {
                    accountQuotasBuffer = [RdsClientTypes.AccountQuota]()
                    for structureContainer0 in accountQuotasContainer {
                        accountQuotasBuffer?.append(structureContainer0)
                    }
                }
                accountQuotas = accountQuotasBuffer
            } else {
                accountQuotas = []
            }
        } else {
            accountQuotas = nil
        }
    }
}