// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct TagUserInputBody: Swift.Equatable {
    let userName: Swift.String?
    let tags: [IamClientTypes.Tag]?
}

extension TagUserInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case tags = "Tags"
        case userName = "UserName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let userNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .userName)
        userName = userNameDecoded
        if containerValues.contains(.tags) {
            struct KeyVal0{struct member{}}
            let tagsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .tags)
            if let tagsWrappedContainer = tagsWrappedContainer {
                let tagsContainer = try tagsWrappedContainer.decodeIfPresent([IamClientTypes.Tag].self, forKey: .member)
                var tagsBuffer:[IamClientTypes.Tag]? = nil
                if let tagsContainer = tagsContainer {
                    tagsBuffer = [IamClientTypes.Tag]()
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