// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetMetricStreamOutputResponseBody: Swift.Equatable {
    let arn: Swift.String?
    let name: Swift.String?
    let includeFilters: [CloudWatchClientTypes.MetricStreamFilter]?
    let excludeFilters: [CloudWatchClientTypes.MetricStreamFilter]?
    let firehoseArn: Swift.String?
    let roleArn: Swift.String?
    let state: Swift.String?
    let creationDate: ClientRuntime.Date?
    let lastUpdateDate: ClientRuntime.Date?
    let outputFormat: CloudWatchClientTypes.MetricStreamOutputFormat?
}

extension GetMetricStreamOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn = "Arn"
        case creationDate = "CreationDate"
        case excludeFilters = "ExcludeFilters"
        case firehoseArn = "FirehoseArn"
        case includeFilters = "IncludeFilters"
        case lastUpdateDate = "LastUpdateDate"
        case name = "Name"
        case outputFormat = "OutputFormat"
        case roleArn = "RoleArn"
        case state = "State"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("GetMetricStreamResult"))
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        if containerValues.contains(.includeFilters) {
            struct KeyVal0{struct member{}}
            let includeFiltersWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .includeFilters)
            if let includeFiltersWrappedContainer = includeFiltersWrappedContainer {
                let includeFiltersContainer = try includeFiltersWrappedContainer.decodeIfPresent([CloudWatchClientTypes.MetricStreamFilter].self, forKey: .member)
                var includeFiltersBuffer:[CloudWatchClientTypes.MetricStreamFilter]? = nil
                if let includeFiltersContainer = includeFiltersContainer {
                    includeFiltersBuffer = [CloudWatchClientTypes.MetricStreamFilter]()
                    for structureContainer0 in includeFiltersContainer {
                        includeFiltersBuffer?.append(structureContainer0)
                    }
                }
                includeFilters = includeFiltersBuffer
            } else {
                includeFilters = []
            }
        } else {
            includeFilters = nil
        }
        if containerValues.contains(.excludeFilters) {
            struct KeyVal0{struct member{}}
            let excludeFiltersWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .excludeFilters)
            if let excludeFiltersWrappedContainer = excludeFiltersWrappedContainer {
                let excludeFiltersContainer = try excludeFiltersWrappedContainer.decodeIfPresent([CloudWatchClientTypes.MetricStreamFilter].self, forKey: .member)
                var excludeFiltersBuffer:[CloudWatchClientTypes.MetricStreamFilter]? = nil
                if let excludeFiltersContainer = excludeFiltersContainer {
                    excludeFiltersBuffer = [CloudWatchClientTypes.MetricStreamFilter]()
                    for structureContainer0 in excludeFiltersContainer {
                        excludeFiltersBuffer?.append(structureContainer0)
                    }
                }
                excludeFilters = excludeFiltersBuffer
            } else {
                excludeFilters = []
            }
        } else {
            excludeFilters = nil
        }
        let firehoseArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .firehoseArn)
        firehoseArn = firehoseArnDecoded
        let roleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
        let stateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .state)
        state = stateDecoded
        let creationDateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .creationDate)
        var creationDateBuffer:ClientRuntime.Date? = nil
        if let creationDateDecoded = creationDateDecoded {
            creationDateBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(creationDateDecoded, format: .dateTime)
        }
        creationDate = creationDateBuffer
        let lastUpdateDateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lastUpdateDate)
        var lastUpdateDateBuffer:ClientRuntime.Date? = nil
        if let lastUpdateDateDecoded = lastUpdateDateDecoded {
            lastUpdateDateBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(lastUpdateDateDecoded, format: .dateTime)
        }
        lastUpdateDate = lastUpdateDateBuffer
        let outputFormatDecoded = try containerValues.decodeIfPresent(CloudWatchClientTypes.MetricStreamOutputFormat.self, forKey: .outputFormat)
        outputFormat = outputFormatDecoded
    }
}