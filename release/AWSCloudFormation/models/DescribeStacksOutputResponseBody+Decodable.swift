// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeStacksOutputResponseBody: Swift.Equatable {
    let stacks: [CloudFormationClientTypes.Stack]?
    let nextToken: Swift.String?
}

extension DescribeStacksOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case stacks = "Stacks"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("DescribeStacksResult"))
        if containerValues.contains(.stacks) {
            struct KeyVal0{struct member{}}
            let stacksWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .stacks)
            if let stacksWrappedContainer = stacksWrappedContainer {
                let stacksContainer = try stacksWrappedContainer.decodeIfPresent([CloudFormationClientTypes.Stack].self, forKey: .member)
                var stacksBuffer:[CloudFormationClientTypes.Stack]? = nil
                if let stacksContainer = stacksContainer {
                    stacksBuffer = [CloudFormationClientTypes.Stack]()
                    for structureContainer0 in stacksContainer {
                        stacksBuffer?.append(structureContainer0)
                    }
                }
                stacks = stacksBuffer
            } else {
                stacks = []
            }
        } else {
            stacks = nil
        }
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}