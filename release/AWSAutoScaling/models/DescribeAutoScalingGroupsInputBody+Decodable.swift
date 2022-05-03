// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeAutoScalingGroupsInputBody: Swift.Equatable {
    let autoScalingGroupNames: [Swift.String]?
    let nextToken: Swift.String?
    let maxRecords: Swift.Int?
    let filters: [AutoScalingClientTypes.Filter]?
}

extension DescribeAutoScalingGroupsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case autoScalingGroupNames = "AutoScalingGroupNames"
        case filters = "Filters"
        case maxRecords = "MaxRecords"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.autoScalingGroupNames) {
            struct KeyVal0{struct member{}}
            let autoScalingGroupNamesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .autoScalingGroupNames)
            if let autoScalingGroupNamesWrappedContainer = autoScalingGroupNamesWrappedContainer {
                let autoScalingGroupNamesContainer = try autoScalingGroupNamesWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var autoScalingGroupNamesBuffer:[Swift.String]? = nil
                if let autoScalingGroupNamesContainer = autoScalingGroupNamesContainer {
                    autoScalingGroupNamesBuffer = [Swift.String]()
                    for stringContainer0 in autoScalingGroupNamesContainer {
                        autoScalingGroupNamesBuffer?.append(stringContainer0)
                    }
                }
                autoScalingGroupNames = autoScalingGroupNamesBuffer
            } else {
                autoScalingGroupNames = []
            }
        } else {
            autoScalingGroupNames = nil
        }
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxRecordsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxRecords)
        maxRecords = maxRecordsDecoded
        if containerValues.contains(.filters) {
            struct KeyVal0{struct member{}}
            let filtersWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .filters)
            if let filtersWrappedContainer = filtersWrappedContainer {
                let filtersContainer = try filtersWrappedContainer.decodeIfPresent([AutoScalingClientTypes.Filter].self, forKey: .member)
                var filtersBuffer:[AutoScalingClientTypes.Filter]? = nil
                if let filtersContainer = filtersContainer {
                    filtersBuffer = [AutoScalingClientTypes.Filter]()
                    for structureContainer0 in filtersContainer {
                        filtersBuffer?.append(structureContainer0)
                    }
                }
                filters = filtersBuffer
            } else {
                filters = []
            }
        } else {
            filters = nil
        }
    }
}