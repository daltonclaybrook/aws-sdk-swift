// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListTypeVersionsOutputResponseBody: Swift.Equatable {
    let typeVersionSummaries: [CloudFormationClientTypes.TypeVersionSummary]?
    let nextToken: Swift.String?
}

extension ListTypeVersionsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case typeVersionSummaries = "TypeVersionSummaries"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("ListTypeVersionsResult"))
        if containerValues.contains(.typeVersionSummaries) {
            struct KeyVal0{struct member{}}
            let typeVersionSummariesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .typeVersionSummaries)
            if let typeVersionSummariesWrappedContainer = typeVersionSummariesWrappedContainer {
                let typeVersionSummariesContainer = try typeVersionSummariesWrappedContainer.decodeIfPresent([CloudFormationClientTypes.TypeVersionSummary].self, forKey: .member)
                var typeVersionSummariesBuffer:[CloudFormationClientTypes.TypeVersionSummary]? = nil
                if let typeVersionSummariesContainer = typeVersionSummariesContainer {
                    typeVersionSummariesBuffer = [CloudFormationClientTypes.TypeVersionSummary]()
                    for structureContainer0 in typeVersionSummariesContainer {
                        typeVersionSummariesBuffer?.append(structureContainer0)
                    }
                }
                typeVersionSummaries = typeVersionSummariesBuffer
            } else {
                typeVersionSummaries = []
            }
        } else {
            typeVersionSummaries = nil
        }
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}