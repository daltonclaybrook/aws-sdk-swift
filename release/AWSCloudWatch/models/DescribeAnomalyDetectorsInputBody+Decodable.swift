// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeAnomalyDetectorsInputBody: Swift.Equatable {
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
    let namespace: Swift.String?
    let metricName: Swift.String?
    let dimensions: [CloudWatchClientTypes.Dimension]?
    let anomalyDetectorTypes: [CloudWatchClientTypes.AnomalyDetectorType]?
}

extension DescribeAnomalyDetectorsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case anomalyDetectorTypes = "AnomalyDetectorTypes"
        case dimensions = "Dimensions"
        case maxResults = "MaxResults"
        case metricName = "MetricName"
        case namespace = "Namespace"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let namespaceDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .namespace)
        namespace = namespaceDecoded
        let metricNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .metricName)
        metricName = metricNameDecoded
        if containerValues.contains(.dimensions) {
            struct KeyVal0{struct member{}}
            let dimensionsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .dimensions)
            if let dimensionsWrappedContainer = dimensionsWrappedContainer {
                let dimensionsContainer = try dimensionsWrappedContainer.decodeIfPresent([CloudWatchClientTypes.Dimension].self, forKey: .member)
                var dimensionsBuffer:[CloudWatchClientTypes.Dimension]? = nil
                if let dimensionsContainer = dimensionsContainer {
                    dimensionsBuffer = [CloudWatchClientTypes.Dimension]()
                    for structureContainer0 in dimensionsContainer {
                        dimensionsBuffer?.append(structureContainer0)
                    }
                }
                dimensions = dimensionsBuffer
            } else {
                dimensions = []
            }
        } else {
            dimensions = nil
        }
        if containerValues.contains(.anomalyDetectorTypes) {
            struct KeyVal0{struct member{}}
            let anomalyDetectorTypesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .anomalyDetectorTypes)
            if let anomalyDetectorTypesWrappedContainer = anomalyDetectorTypesWrappedContainer {
                let anomalyDetectorTypesContainer = try anomalyDetectorTypesWrappedContainer.decodeIfPresent([CloudWatchClientTypes.AnomalyDetectorType].self, forKey: .member)
                var anomalyDetectorTypesBuffer:[CloudWatchClientTypes.AnomalyDetectorType]? = nil
                if let anomalyDetectorTypesContainer = anomalyDetectorTypesContainer {
                    anomalyDetectorTypesBuffer = [CloudWatchClientTypes.AnomalyDetectorType]()
                    for stringContainer0 in anomalyDetectorTypesContainer {
                        anomalyDetectorTypesBuffer?.append(stringContainer0)
                    }
                }
                anomalyDetectorTypes = anomalyDetectorTypesBuffer
            } else {
                anomalyDetectorTypes = []
            }
        } else {
            anomalyDetectorTypes = nil
        }
    }
}