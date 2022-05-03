// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateMeetingWithAttendeesInputBody: Swift.Equatable {
    let clientRequestToken: Swift.String?
    let mediaRegion: Swift.String?
    let meetingHostId: Swift.String?
    let externalMeetingId: Swift.String?
    let meetingFeatures: ChimeSdkMeetingsClientTypes.MeetingFeaturesConfiguration?
    let notificationsConfiguration: ChimeSdkMeetingsClientTypes.NotificationsConfiguration?
    let attendees: [ChimeSdkMeetingsClientTypes.CreateAttendeeRequestItem]?
}

extension CreateMeetingWithAttendeesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attendees = "Attendees"
        case clientRequestToken = "ClientRequestToken"
        case externalMeetingId = "ExternalMeetingId"
        case mediaRegion = "MediaRegion"
        case meetingFeatures = "MeetingFeatures"
        case meetingHostId = "MeetingHostId"
        case notificationsConfiguration = "NotificationsConfiguration"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clientRequestTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientRequestToken)
        clientRequestToken = clientRequestTokenDecoded
        let mediaRegionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .mediaRegion)
        mediaRegion = mediaRegionDecoded
        let meetingHostIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .meetingHostId)
        meetingHostId = meetingHostIdDecoded
        let externalMeetingIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .externalMeetingId)
        externalMeetingId = externalMeetingIdDecoded
        let meetingFeaturesDecoded = try containerValues.decodeIfPresent(ChimeSdkMeetingsClientTypes.MeetingFeaturesConfiguration.self, forKey: .meetingFeatures)
        meetingFeatures = meetingFeaturesDecoded
        let notificationsConfigurationDecoded = try containerValues.decodeIfPresent(ChimeSdkMeetingsClientTypes.NotificationsConfiguration.self, forKey: .notificationsConfiguration)
        notificationsConfiguration = notificationsConfigurationDecoded
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