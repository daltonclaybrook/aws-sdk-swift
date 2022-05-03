// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeHostReservationOfferingsInputBody: Swift.Equatable {
    let filter: [Ec2ClientTypes.Filter]?
    let maxDuration: Swift.Int?
    let maxResults: Swift.Int?
    let minDuration: Swift.Int?
    let nextToken: Swift.String?
    let offeringId: Swift.String?
}

extension DescribeHostReservationOfferingsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case filter = "Filter"
        case maxDuration = "MaxDuration"
        case maxResults = "MaxResults"
        case minDuration = "MinDuration"
        case nextToken = "NextToken"
        case offeringId = "OfferingId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.filter) {
            struct KeyVal0{struct Filter{}}
            let filterWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.Filter>.CodingKeys.self, forKey: .filter)
            if let filterWrappedContainer = filterWrappedContainer {
                let filterContainer = try filterWrappedContainer.decodeIfPresent([Ec2ClientTypes.Filter].self, forKey: .member)
                var filterBuffer:[Ec2ClientTypes.Filter]? = nil
                if let filterContainer = filterContainer {
                    filterBuffer = [Ec2ClientTypes.Filter]()
                    for structureContainer0 in filterContainer {
                        filterBuffer?.append(structureContainer0)
                    }
                }
                filter = filterBuffer
            } else {
                filter = []
            }
        } else {
            filter = nil
        }
        let maxDurationDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxDuration)
        maxDuration = maxDurationDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let minDurationDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .minDuration)
        minDuration = minDurationDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let offeringIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .offeringId)
        offeringId = offeringIdDecoded
    }
}