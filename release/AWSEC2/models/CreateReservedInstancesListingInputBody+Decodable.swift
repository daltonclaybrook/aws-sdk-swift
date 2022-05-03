// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateReservedInstancesListingInputBody: Swift.Equatable {
    let clientToken: Swift.String?
    let instanceCount: Swift.Int?
    let priceSchedules: [Ec2ClientTypes.PriceScheduleSpecification]?
    let reservedInstancesId: Swift.String?
}

extension CreateReservedInstancesListingInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientToken = "clientToken"
        case instanceCount = "instanceCount"
        case priceSchedules = "priceSchedules"
        case reservedInstancesId = "reservedInstancesId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
        let instanceCountDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .instanceCount)
        instanceCount = instanceCountDecoded
        if containerValues.contains(.priceSchedules) {
            struct KeyVal0{struct item{}}
            let priceSchedulesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .priceSchedules)
            if let priceSchedulesWrappedContainer = priceSchedulesWrappedContainer {
                let priceSchedulesContainer = try priceSchedulesWrappedContainer.decodeIfPresent([Ec2ClientTypes.PriceScheduleSpecification].self, forKey: .member)
                var priceSchedulesBuffer:[Ec2ClientTypes.PriceScheduleSpecification]? = nil
                if let priceSchedulesContainer = priceSchedulesContainer {
                    priceSchedulesBuffer = [Ec2ClientTypes.PriceScheduleSpecification]()
                    for structureContainer0 in priceSchedulesContainer {
                        priceSchedulesBuffer?.append(structureContainer0)
                    }
                }
                priceSchedules = priceSchedulesBuffer
            } else {
                priceSchedules = []
            }
        } else {
            priceSchedules = nil
        }
        let reservedInstancesIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .reservedInstancesId)
        reservedInstancesId = reservedInstancesIdDecoded
    }
}