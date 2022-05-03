// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeScheduledInstanceAvailabilityOutputResponseBody: Swift.Equatable {
    let nextToken: Swift.String?
    let scheduledInstanceAvailabilitySet: [Ec2ClientTypes.ScheduledInstanceAvailability]?
}

extension DescribeScheduledInstanceAvailabilityOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "nextToken"
        case scheduledInstanceAvailabilitySet = "scheduledInstanceAvailabilitySet"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        if containerValues.contains(.scheduledInstanceAvailabilitySet) {
            struct KeyVal0{struct item{}}
            let scheduledInstanceAvailabilitySetWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .scheduledInstanceAvailabilitySet)
            if let scheduledInstanceAvailabilitySetWrappedContainer = scheduledInstanceAvailabilitySetWrappedContainer {
                let scheduledInstanceAvailabilitySetContainer = try scheduledInstanceAvailabilitySetWrappedContainer.decodeIfPresent([Ec2ClientTypes.ScheduledInstanceAvailability].self, forKey: .member)
                var scheduledInstanceAvailabilitySetBuffer:[Ec2ClientTypes.ScheduledInstanceAvailability]? = nil
                if let scheduledInstanceAvailabilitySetContainer = scheduledInstanceAvailabilitySetContainer {
                    scheduledInstanceAvailabilitySetBuffer = [Ec2ClientTypes.ScheduledInstanceAvailability]()
                    for structureContainer0 in scheduledInstanceAvailabilitySetContainer {
                        scheduledInstanceAvailabilitySetBuffer?.append(structureContainer0)
                    }
                }
                scheduledInstanceAvailabilitySet = scheduledInstanceAvailabilitySetBuffer
            } else {
                scheduledInstanceAvailabilitySet = []
            }
        } else {
            scheduledInstanceAvailabilitySet = nil
        }
    }
}