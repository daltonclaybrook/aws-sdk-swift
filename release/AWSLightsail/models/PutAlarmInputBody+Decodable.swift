// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PutAlarmInputBody: Swift.Equatable {
    let alarmName: Swift.String?
    let metricName: LightsailClientTypes.MetricName?
    let monitoredResourceName: Swift.String?
    let comparisonOperator: LightsailClientTypes.ComparisonOperator?
    let threshold: Swift.Double?
    let evaluationPeriods: Swift.Int?
    let datapointsToAlarm: Swift.Int?
    let treatMissingData: LightsailClientTypes.TreatMissingData?
    let contactProtocols: [LightsailClientTypes.ContactProtocol]?
    let notificationTriggers: [LightsailClientTypes.AlarmState]?
    let notificationEnabled: Swift.Bool?
}

extension PutAlarmInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case alarmName
        case comparisonOperator
        case contactProtocols
        case datapointsToAlarm
        case evaluationPeriods
        case metricName
        case monitoredResourceName
        case notificationEnabled
        case notificationTriggers
        case threshold
        case treatMissingData
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let alarmNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .alarmName)
        alarmName = alarmNameDecoded
        let metricNameDecoded = try containerValues.decodeIfPresent(LightsailClientTypes.MetricName.self, forKey: .metricName)
        metricName = metricNameDecoded
        let monitoredResourceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .monitoredResourceName)
        monitoredResourceName = monitoredResourceNameDecoded
        let comparisonOperatorDecoded = try containerValues.decodeIfPresent(LightsailClientTypes.ComparisonOperator.self, forKey: .comparisonOperator)
        comparisonOperator = comparisonOperatorDecoded
        let thresholdDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .threshold)
        threshold = thresholdDecoded
        let evaluationPeriodsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .evaluationPeriods)
        evaluationPeriods = evaluationPeriodsDecoded
        let datapointsToAlarmDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .datapointsToAlarm)
        datapointsToAlarm = datapointsToAlarmDecoded
        let treatMissingDataDecoded = try containerValues.decodeIfPresent(LightsailClientTypes.TreatMissingData.self, forKey: .treatMissingData)
        treatMissingData = treatMissingDataDecoded
        let contactProtocolsContainer = try containerValues.decodeIfPresent([LightsailClientTypes.ContactProtocol?].self, forKey: .contactProtocols)
        var contactProtocolsDecoded0:[LightsailClientTypes.ContactProtocol]? = nil
        if let contactProtocolsContainer = contactProtocolsContainer {
            contactProtocolsDecoded0 = [LightsailClientTypes.ContactProtocol]()
            for string0 in contactProtocolsContainer {
                if let string0 = string0 {
                    contactProtocolsDecoded0?.append(string0)
                }
            }
        }
        contactProtocols = contactProtocolsDecoded0
        let notificationTriggersContainer = try containerValues.decodeIfPresent([LightsailClientTypes.AlarmState?].self, forKey: .notificationTriggers)
        var notificationTriggersDecoded0:[LightsailClientTypes.AlarmState]? = nil
        if let notificationTriggersContainer = notificationTriggersContainer {
            notificationTriggersDecoded0 = [LightsailClientTypes.AlarmState]()
            for string0 in notificationTriggersContainer {
                if let string0 = string0 {
                    notificationTriggersDecoded0?.append(string0)
                }
            }
        }
        notificationTriggers = notificationTriggersDecoded0
        let notificationEnabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .notificationEnabled)
        notificationEnabled = notificationEnabledDecoded
    }
}