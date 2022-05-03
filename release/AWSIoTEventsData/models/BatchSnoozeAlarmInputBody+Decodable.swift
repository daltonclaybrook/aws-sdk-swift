// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchSnoozeAlarmInputBody: Swift.Equatable {
    let snoozeActionRequests: [IotEventsDataClientTypes.SnoozeAlarmActionRequest]?
}

extension BatchSnoozeAlarmInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case snoozeActionRequests
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let snoozeActionRequestsContainer = try containerValues.decodeIfPresent([IotEventsDataClientTypes.SnoozeAlarmActionRequest?].self, forKey: .snoozeActionRequests)
        var snoozeActionRequestsDecoded0:[IotEventsDataClientTypes.SnoozeAlarmActionRequest]? = nil
        if let snoozeActionRequestsContainer = snoozeActionRequestsContainer {
            snoozeActionRequestsDecoded0 = [IotEventsDataClientTypes.SnoozeAlarmActionRequest]()
            for structure0 in snoozeActionRequestsContainer {
                if let structure0 = structure0 {
                    snoozeActionRequestsDecoded0?.append(structure0)
                }
            }
        }
        snoozeActionRequests = snoozeActionRequestsDecoded0
    }
}