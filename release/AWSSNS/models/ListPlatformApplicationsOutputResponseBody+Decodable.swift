// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListPlatformApplicationsOutputResponseBody: Swift.Equatable {
    let platformApplications: [SnsClientTypes.PlatformApplication]?
    let nextToken: Swift.String?
}

extension ListPlatformApplicationsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case platformApplications = "PlatformApplications"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("ListPlatformApplicationsResult"))
        if containerValues.contains(.platformApplications) {
            struct KeyVal0{struct member{}}
            let platformApplicationsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .platformApplications)
            if let platformApplicationsWrappedContainer = platformApplicationsWrappedContainer {
                let platformApplicationsContainer = try platformApplicationsWrappedContainer.decodeIfPresent([SnsClientTypes.PlatformApplication].self, forKey: .member)
                var platformApplicationsBuffer:[SnsClientTypes.PlatformApplication]? = nil
                if let platformApplicationsContainer = platformApplicationsContainer {
                    platformApplicationsBuffer = [SnsClientTypes.PlatformApplication]()
                    for structureContainer0 in platformApplicationsContainer {
                        platformApplicationsBuffer?.append(structureContainer0)
                    }
                }
                platformApplications = platformApplicationsBuffer
            } else {
                platformApplications = []
            }
        } else {
            platformApplications = nil
        }
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}