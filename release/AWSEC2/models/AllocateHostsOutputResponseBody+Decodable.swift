// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct AllocateHostsOutputResponseBody: Swift.Equatable {
    let hostIds: [Swift.String]?
}

extension AllocateHostsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case hostIds = "hostIdSet"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.hostIds) {
            struct KeyVal0{struct item{}}
            let hostIdsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .hostIds)
            if let hostIdsWrappedContainer = hostIdsWrappedContainer {
                let hostIdsContainer = try hostIdsWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var hostIdsBuffer:[Swift.String]? = nil
                if let hostIdsContainer = hostIdsContainer {
                    hostIdsBuffer = [Swift.String]()
                    for stringContainer0 in hostIdsContainer {
                        hostIdsBuffer?.append(stringContainer0)
                    }
                }
                hostIds = hostIdsBuffer
            } else {
                hostIds = []
            }
        } else {
            hostIds = nil
        }
    }
}