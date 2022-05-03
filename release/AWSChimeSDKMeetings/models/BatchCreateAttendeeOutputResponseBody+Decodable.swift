// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchCreateAttendeeOutputResponseBody: Swift.Equatable {
    let attendees: [ChimeSdkMeetingsClientTypes.Attendee]?
    let errors: [ChimeSdkMeetingsClientTypes.CreateAttendeeError]?
}

extension BatchCreateAttendeeOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attendees = "Attendees"
        case errors = "Errors"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let attendeesContainer = try containerValues.decodeIfPresent([ChimeSdkMeetingsClientTypes.Attendee?].self, forKey: .attendees)
        var attendeesDecoded0:[ChimeSdkMeetingsClientTypes.Attendee]? = nil
        if let attendeesContainer = attendeesContainer {
            attendeesDecoded0 = [ChimeSdkMeetingsClientTypes.Attendee]()
            for structure0 in attendeesContainer {
                if let structure0 = structure0 {
                    attendeesDecoded0?.append(structure0)
                }
            }
        }
        attendees = attendeesDecoded0
        let errorsContainer = try containerValues.decodeIfPresent([ChimeSdkMeetingsClientTypes.CreateAttendeeError?].self, forKey: .errors)
        var errorsDecoded0:[ChimeSdkMeetingsClientTypes.CreateAttendeeError]? = nil
        if let errorsContainer = errorsContainer {
            errorsDecoded0 = [ChimeSdkMeetingsClientTypes.CreateAttendeeError]()
            for structure0 in errorsContainer {
                if let structure0 = structure0 {
                    errorsDecoded0?.append(structure0)
                }
            }
        }
        errors = errorsDecoded0
    }
}