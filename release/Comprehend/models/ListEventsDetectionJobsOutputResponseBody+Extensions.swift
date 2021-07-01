// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListEventsDetectionJobsOutputResponseBody: Equatable {
    public let eventsDetectionJobPropertiesList: [EventsDetectionJobProperties]?
    public let nextToken: String?
}

extension ListEventsDetectionJobsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case eventsDetectionJobPropertiesList = "EventsDetectionJobPropertiesList"
        case nextToken = "NextToken"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let eventsDetectionJobPropertiesListContainer = try containerValues.decodeIfPresent([EventsDetectionJobProperties?].self, forKey: .eventsDetectionJobPropertiesList)
        var eventsDetectionJobPropertiesListDecoded0:[EventsDetectionJobProperties]? = nil
        if let eventsDetectionJobPropertiesListContainer = eventsDetectionJobPropertiesListContainer {
            eventsDetectionJobPropertiesListDecoded0 = [EventsDetectionJobProperties]()
            for structure0 in eventsDetectionJobPropertiesListContainer {
                if let structure0 = structure0 {
                    eventsDetectionJobPropertiesListDecoded0?.append(structure0)
                }
            }
        }
        eventsDetectionJobPropertiesList = eventsDetectionJobPropertiesListDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}