// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListRolePoliciesOutputResponseBody: Swift.Equatable {
    let policyNames: [Swift.String]?
    let isTruncated: Swift.Bool
    let marker: Swift.String?
}

extension ListRolePoliciesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case isTruncated = "IsTruncated"
        case marker = "Marker"
        case policyNames = "PolicyNames"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("ListRolePoliciesResult"))
        if containerValues.contains(.policyNames) {
            struct KeyVal0{struct member{}}
            let policyNamesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .policyNames)
            if let policyNamesWrappedContainer = policyNamesWrappedContainer {
                let policyNamesContainer = try policyNamesWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var policyNamesBuffer:[Swift.String]? = nil
                if let policyNamesContainer = policyNamesContainer {
                    policyNamesBuffer = [Swift.String]()
                    for stringContainer0 in policyNamesContainer {
                        policyNamesBuffer?.append(stringContainer0)
                    }
                }
                policyNames = policyNamesBuffer
            } else {
                policyNames = []
            }
        } else {
            policyNames = nil
        }
        let isTruncatedDecoded = try containerValues.decode(Swift.Bool.self, forKey: .isTruncated)
        isTruncated = isTruncatedDecoded
        let markerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .marker)
        marker = markerDecoded
    }
}