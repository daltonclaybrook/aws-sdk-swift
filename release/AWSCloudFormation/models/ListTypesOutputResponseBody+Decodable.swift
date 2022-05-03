// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListTypesOutputResponseBody: Swift.Equatable {
    let typeSummaries: [CloudFormationClientTypes.TypeSummary]?
    let nextToken: Swift.String?
}

extension ListTypesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case typeSummaries = "TypeSummaries"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("ListTypesResult"))
        if containerValues.contains(.typeSummaries) {
            struct KeyVal0{struct member{}}
            let typeSummariesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .typeSummaries)
            if let typeSummariesWrappedContainer = typeSummariesWrappedContainer {
                let typeSummariesContainer = try typeSummariesWrappedContainer.decodeIfPresent([CloudFormationClientTypes.TypeSummary].self, forKey: .member)
                var typeSummariesBuffer:[CloudFormationClientTypes.TypeSummary]? = nil
                if let typeSummariesContainer = typeSummariesContainer {
                    typeSummariesBuffer = [CloudFormationClientTypes.TypeSummary]()
                    for structureContainer0 in typeSummariesContainer {
                        typeSummariesBuffer?.append(structureContainer0)
                    }
                }
                typeSummaries = typeSummariesBuffer
            } else {
                typeSummaries = []
            }
        } else {
            typeSummaries = nil
        }
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}