// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListAccountAliasesOutputResponseBody: Swift.Equatable {
    let accountAliases: [Swift.String]?
    let isTruncated: Swift.Bool
    let marker: Swift.String?
}

extension ListAccountAliasesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accountAliases = "AccountAliases"
        case isTruncated = "IsTruncated"
        case marker = "Marker"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("ListAccountAliasesResult"))
        if containerValues.contains(.accountAliases) {
            struct KeyVal0{struct member{}}
            let accountAliasesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .accountAliases)
            if let accountAliasesWrappedContainer = accountAliasesWrappedContainer {
                let accountAliasesContainer = try accountAliasesWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var accountAliasesBuffer:[Swift.String]? = nil
                if let accountAliasesContainer = accountAliasesContainer {
                    accountAliasesBuffer = [Swift.String]()
                    for stringContainer0 in accountAliasesContainer {
                        accountAliasesBuffer?.append(stringContainer0)
                    }
                }
                accountAliases = accountAliasesBuffer
            } else {
                accountAliases = []
            }
        } else {
            accountAliases = nil
        }
        let isTruncatedDecoded = try containerValues.decode(Swift.Bool.self, forKey: .isTruncated)
        isTruncated = isTruncatedDecoded
        let markerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .marker)
        marker = markerDecoded
    }
}