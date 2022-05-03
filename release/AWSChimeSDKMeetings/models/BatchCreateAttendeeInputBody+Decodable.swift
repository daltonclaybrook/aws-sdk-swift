// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchCreateAttendeeInputBody: Swift.Equatable {
    let attendees: [ChimeSdkMeetingsClientTypes.CreateAttendeeRequestItem]?
}

extension BatchCreateAttendeeInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attendees = "Attendees"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let attendeesContainer = try containerValues.decodeIfPresent([ChimeSdkMeetingsClientTypes.CreateAttendeeRequestItem?].self, forKey: .attendees)
        var attendeesDecoded0:[ChimeSdkMeetingsClientTypes.CreateAttendeeRequestItem]? = nil
        if let attendeesContainer = attendeesContainer {
            attendeesDecoded0 = [ChimeSdkMeetingsClientTypes.CreateAttendeeRequestItem]()
            for structure0 in attendeesContainer {
                if let structure0 = structure0 {
                    attendeesDecoded0?.append(structure0)
                }
            }
        }
        attendees = attendeesDecoded0
    }
}