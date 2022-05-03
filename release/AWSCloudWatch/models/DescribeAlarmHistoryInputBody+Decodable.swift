// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeAlarmHistoryInputBody: Swift.Equatable {
    let alarmName: Swift.String?
    let alarmTypes: [CloudWatchClientTypes.AlarmType]?
    let historyItemType: CloudWatchClientTypes.HistoryItemType?
    let startDate: ClientRuntime.Date?
    let endDate: ClientRuntime.Date?
    let maxRecords: Swift.Int?
    let nextToken: Swift.String?
    let scanBy: CloudWatchClientTypes.ScanBy?
}

extension DescribeAlarmHistoryInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case alarmName = "AlarmName"
        case alarmTypes = "AlarmTypes"
        case endDate = "EndDate"
        case historyItemType = "HistoryItemType"
        case maxRecords = "MaxRecords"
        case nextToken = "NextToken"
        case scanBy = "ScanBy"
        case startDate = "StartDate"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let alarmNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .alarmName)
        alarmName = alarmNameDecoded
        if containerValues.contains(.alarmTypes) {
            struct KeyVal0{struct member{}}
            let alarmTypesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .alarmTypes)
            if let alarmTypesWrappedContainer = alarmTypesWrappedContainer {
                let alarmTypesContainer = try alarmTypesWrappedContainer.decodeIfPresent([CloudWatchClientTypes.AlarmType].self, forKey: .member)
                var alarmTypesBuffer:[CloudWatchClientTypes.AlarmType]? = nil
                if let alarmTypesContainer = alarmTypesContainer {
                    alarmTypesBuffer = [CloudWatchClientTypes.AlarmType]()
                    for stringContainer0 in alarmTypesContainer {
                        alarmTypesBuffer?.append(stringContainer0)
                    }
                }
                alarmTypes = alarmTypesBuffer
            } else {
                alarmTypes = []
            }
        } else {
            alarmTypes = nil
        }
        let historyItemTypeDecoded = try containerValues.decodeIfPresent(CloudWatchClientTypes.HistoryItemType.self, forKey: .historyItemType)
        historyItemType = historyItemTypeDecoded
        let startDateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .startDate)
        var startDateBuffer:ClientRuntime.Date? = nil
        if let startDateDecoded = startDateDecoded {
            startDateBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(startDateDecoded, format: .dateTime)
        }
        startDate = startDateBuffer
        let endDateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .endDate)
        var endDateBuffer:ClientRuntime.Date? = nil
        if let endDateDecoded = endDateDecoded {
            endDateBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(endDateDecoded, format: .dateTime)
        }
        endDate = endDateBuffer
        let maxRecordsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxRecords)
        maxRecords = maxRecordsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let scanByDecoded = try containerValues.decodeIfPresent(CloudWatchClientTypes.ScanBy.self, forKey: .scanBy)
        scanBy = scanByDecoded
    }
}