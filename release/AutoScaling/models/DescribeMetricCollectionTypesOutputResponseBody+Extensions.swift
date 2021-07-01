// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeMetricCollectionTypesOutputResponseBody: Equatable {
    public let metrics: [MetricCollectionType]?
    public let granularities: [MetricGranularityType]?
}

extension DescribeMetricCollectionTypesOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case granularities = "Granularities"
        case metrics = "Metrics"
    }

    public init (from decoder: Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: Key("DescribeMetricCollectionTypesResult"))
        if containerValues.contains(.metrics) {
            struct KeyVal0{struct member{}}
            let metricsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .metrics)
            if let metricsWrappedContainer = metricsWrappedContainer {
                let metricsContainer = try metricsWrappedContainer.decodeIfPresent([MetricCollectionType].self, forKey: .member)
                var metricsBuffer:[MetricCollectionType]? = nil
                if let metricsContainer = metricsContainer {
                    metricsBuffer = [MetricCollectionType]()
                    for structureContainer0 in metricsContainer {
                        metricsBuffer?.append(structureContainer0)
                    }
                }
                metrics = metricsBuffer
            } else {
                metrics = []
            }
        } else {
            metrics = nil
        }
        if containerValues.contains(.granularities) {
            struct KeyVal0{struct member{}}
            let granularitiesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .granularities)
            if let granularitiesWrappedContainer = granularitiesWrappedContainer {
                let granularitiesContainer = try granularitiesWrappedContainer.decodeIfPresent([MetricGranularityType].self, forKey: .member)
                var granularitiesBuffer:[MetricGranularityType]? = nil
                if let granularitiesContainer = granularitiesContainer {
                    granularitiesBuffer = [MetricGranularityType]()
                    for structureContainer0 in granularitiesContainer {
                        granularitiesBuffer?.append(structureContainer0)
                    }
                }
                granularities = granularitiesBuffer
            } else {
                granularities = []
            }
        } else {
            granularities = nil
        }
    }
}