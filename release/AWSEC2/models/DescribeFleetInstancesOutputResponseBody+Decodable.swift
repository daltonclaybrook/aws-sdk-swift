// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeFleetInstancesOutputResponseBody: Swift.Equatable {
    let activeInstances: [Ec2ClientTypes.ActiveInstance]?
    let nextToken: Swift.String?
    let fleetId: Swift.String?
}

extension DescribeFleetInstancesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case activeInstances = "activeInstanceSet"
        case fleetId = "fleetId"
        case nextToken = "nextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.activeInstances) {
            struct KeyVal0{struct item{}}
            let activeInstancesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .activeInstances)
            if let activeInstancesWrappedContainer = activeInstancesWrappedContainer {
                let activeInstancesContainer = try activeInstancesWrappedContainer.decodeIfPresent([Ec2ClientTypes.ActiveInstance].self, forKey: .member)
                var activeInstancesBuffer:[Ec2ClientTypes.ActiveInstance]? = nil
                if let activeInstancesContainer = activeInstancesContainer {
                    activeInstancesBuffer = [Ec2ClientTypes.ActiveInstance]()
                    for structureContainer0 in activeInstancesContainer {
                        activeInstancesBuffer?.append(structureContainer0)
                    }
                }
                activeInstances = activeInstancesBuffer
            } else {
                activeInstances = []
            }
        } else {
            activeInstances = nil
        }
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let fleetIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .fleetId)
        fleetId = fleetIdDecoded
    }
}