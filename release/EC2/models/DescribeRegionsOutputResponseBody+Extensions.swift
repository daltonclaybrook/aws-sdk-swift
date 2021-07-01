// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeRegionsOutputResponseBody: Equatable {
    public let regions: [Region]?
}

extension DescribeRegionsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case regions = "regionInfo"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.regions) {
            struct KeyVal0{struct item{}}
            let regionsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .regions)
            if let regionsWrappedContainer = regionsWrappedContainer {
                let regionsContainer = try regionsWrappedContainer.decodeIfPresent([Region].self, forKey: .member)
                var regionsBuffer:[Region]? = nil
                if let regionsContainer = regionsContainer {
                    regionsBuffer = [Region]()
                    for structureContainer0 in regionsContainer {
                        regionsBuffer?.append(structureContainer0)
                    }
                }
                regions = regionsBuffer
            } else {
                regions = []
            }
        } else {
            regions = nil
        }
    }
}