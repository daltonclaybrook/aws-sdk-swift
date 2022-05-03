// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UploadServerCertificateOutputResponseBody: Swift.Equatable {
    let serverCertificateMetadata: IamClientTypes.ServerCertificateMetadata?
    let tags: [IamClientTypes.Tag]?
}

extension UploadServerCertificateOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case serverCertificateMetadata = "ServerCertificateMetadata"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("UploadServerCertificateResult"))
        let serverCertificateMetadataDecoded = try containerValues.decodeIfPresent(IamClientTypes.ServerCertificateMetadata.self, forKey: .serverCertificateMetadata)
        serverCertificateMetadata = serverCertificateMetadataDecoded
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