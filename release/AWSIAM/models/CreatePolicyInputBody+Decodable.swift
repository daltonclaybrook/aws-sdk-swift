// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreatePolicyInputBody: Swift.Equatable {
    let policyName: Swift.String?
    let path: Swift.String?
    let policyDocument: Swift.String?
    let description: Swift.String?
    let tags: [IamClientTypes.Tag]?
}

extension CreatePolicyInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description = "Description"
        case path = "Path"
        case policyDocument = "PolicyDocument"
        case policyName = "PolicyName"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let policyNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policyName)
        policyName = policyNameDecoded
        let pathDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .path)
        path = pathDecoded
        let policyDocumentDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policyDocument)
        policyDocument = policyDocumentDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
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