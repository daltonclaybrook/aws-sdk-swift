// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetIdentityPoliciesInputBody: Swift.Equatable {
    let identity: Swift.String?
    let policyNames: [Swift.String]?
}

extension GetIdentityPoliciesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case identity = "Identity"
        case policyNames = "PolicyNames"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let identityDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .identity)
        identity = identityDecoded
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
    }
}