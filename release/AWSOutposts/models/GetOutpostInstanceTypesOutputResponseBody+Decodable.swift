// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetOutpostInstanceTypesOutputResponseBody: Swift.Equatable {
    let instanceTypes: [OutpostsClientTypes.InstanceTypeItem]?
    let nextToken: Swift.String?
    let outpostId: Swift.String?
    let outpostArn: Swift.String?
}

extension GetOutpostInstanceTypesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case instanceTypes = "InstanceTypes"
        case nextToken = "NextToken"
        case outpostArn = "OutpostArn"
        case outpostId = "OutpostId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let instanceTypesContainer = try containerValues.decodeIfPresent([OutpostsClientTypes.InstanceTypeItem?].self, forKey: .instanceTypes)
        var instanceTypesDecoded0:[OutpostsClientTypes.InstanceTypeItem]? = nil
        if let instanceTypesContainer = instanceTypesContainer {
            instanceTypesDecoded0 = [OutpostsClientTypes.InstanceTypeItem]()
            for structure0 in instanceTypesContainer {
                if let structure0 = structure0 {
                    instanceTypesDecoded0?.append(structure0)
                }
            }
        }
        instanceTypes = instanceTypesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let outpostIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .outpostId)
        outpostId = outpostIdDecoded
        let outpostArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .outpostArn)
        outpostArn = outpostArnDecoded
    }
}