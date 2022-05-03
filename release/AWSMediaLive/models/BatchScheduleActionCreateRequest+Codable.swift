// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaLiveClientTypes.BatchScheduleActionCreateRequest: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case scheduleActions = "scheduleActions"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let scheduleActions = scheduleActions {
            var scheduleActionsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .scheduleActions)
            for __listofscheduleaction0 in scheduleActions {
                try scheduleActionsContainer.encode(__listofscheduleaction0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let scheduleActionsContainer = try containerValues.decodeIfPresent([MediaLiveClientTypes.ScheduleAction?].self, forKey: .scheduleActions)
        var scheduleActionsDecoded0:[MediaLiveClientTypes.ScheduleAction]? = nil
        if let scheduleActionsContainer = scheduleActionsContainer {
            scheduleActionsDecoded0 = [MediaLiveClientTypes.ScheduleAction]()
            for structure0 in scheduleActionsContainer {
                if let structure0 = structure0 {
                    scheduleActionsDecoded0?.append(structure0)
                }
            }
        }
        scheduleActions = scheduleActionsDecoded0
    }
}