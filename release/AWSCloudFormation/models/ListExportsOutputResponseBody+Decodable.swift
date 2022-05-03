// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListExportsOutputResponseBody: Swift.Equatable {
    let exports: [CloudFormationClientTypes.Export]?
    let nextToken: Swift.String?
}

extension ListExportsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case exports = "Exports"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("ListExportsResult"))
        if containerValues.contains(.exports) {
            struct KeyVal0{struct member{}}
            let exportsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .exports)
            if let exportsWrappedContainer = exportsWrappedContainer {
                let exportsContainer = try exportsWrappedContainer.decodeIfPresent([CloudFormationClientTypes.Export].self, forKey: .member)
                var exportsBuffer:[CloudFormationClientTypes.Export]? = nil
                if let exportsContainer = exportsContainer {
                    exportsBuffer = [CloudFormationClientTypes.Export]()
                    for structureContainer0 in exportsContainer {
                        exportsBuffer?.append(structureContainer0)
                    }
                }
                exports = exportsBuffer
            } else {
                exports = []
            }
        } else {
            exports = nil
        }
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}