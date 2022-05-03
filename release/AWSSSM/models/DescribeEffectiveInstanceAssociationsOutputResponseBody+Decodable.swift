// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeEffectiveInstanceAssociationsOutputResponseBody: Swift.Equatable {
    let associations: [SsmClientTypes.InstanceAssociation]?
    let nextToken: Swift.String?
}

extension DescribeEffectiveInstanceAssociationsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case associations = "Associations"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let associationsContainer = try containerValues.decodeIfPresent([SsmClientTypes.InstanceAssociation?].self, forKey: .associations)
        var associationsDecoded0:[SsmClientTypes.InstanceAssociation]? = nil
        if let associationsContainer = associationsContainer {
            associationsDecoded0 = [SsmClientTypes.InstanceAssociation]()
            for structure0 in associationsContainer {
                if let structure0 = structure0 {
                    associationsDecoded0?.append(structure0)
                }
            }
        }
        associations = associationsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}