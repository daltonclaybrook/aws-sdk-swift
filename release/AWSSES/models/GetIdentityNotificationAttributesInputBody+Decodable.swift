// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetIdentityNotificationAttributesInputBody: Swift.Equatable {
    let identities: [Swift.String]?
}

extension GetIdentityNotificationAttributesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case identities = "Identities"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.identities) {
            struct KeyVal0{struct member{}}
            let identitiesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .identities)
            if let identitiesWrappedContainer = identitiesWrappedContainer {
                let identitiesContainer = try identitiesWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var identitiesBuffer:[Swift.String]? = nil
                if let identitiesContainer = identitiesContainer {
                    identitiesBuffer = [Swift.String]()
                    for stringContainer0 in identitiesContainer {
                        identitiesBuffer?.append(stringContainer0)
                    }
                }
                identities = identitiesBuffer
            } else {
                identities = []
            }
        } else {
            identities = nil
        }
    }
}