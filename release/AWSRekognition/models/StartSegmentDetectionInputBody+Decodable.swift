// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartSegmentDetectionInputBody: Swift.Equatable {
    let video: RekognitionClientTypes.Video?
    let clientRequestToken: Swift.String?
    let notificationChannel: RekognitionClientTypes.NotificationChannel?
    let jobTag: Swift.String?
    let filters: RekognitionClientTypes.StartSegmentDetectionFilters?
    let segmentTypes: [RekognitionClientTypes.SegmentType]?
}

extension StartSegmentDetectionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientRequestToken = "ClientRequestToken"
        case filters = "Filters"
        case jobTag = "JobTag"
        case notificationChannel = "NotificationChannel"
        case segmentTypes = "SegmentTypes"
        case video = "Video"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let videoDecoded = try containerValues.decodeIfPresent(RekognitionClientTypes.Video.self, forKey: .video)
        video = videoDecoded
        let clientRequestTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientRequestToken)
        clientRequestToken = clientRequestTokenDecoded
        let notificationChannelDecoded = try containerValues.decodeIfPresent(RekognitionClientTypes.NotificationChannel.self, forKey: .notificationChannel)
        notificationChannel = notificationChannelDecoded
        let jobTagDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .jobTag)
        jobTag = jobTagDecoded
        let filtersDecoded = try containerValues.decodeIfPresent(RekognitionClientTypes.StartSegmentDetectionFilters.self, forKey: .filters)
        filters = filtersDecoded
        let segmentTypesContainer = try containerValues.decodeIfPresent([RekognitionClientTypes.SegmentType?].self, forKey: .segmentTypes)
        var segmentTypesDecoded0:[RekognitionClientTypes.SegmentType]? = nil
        if let segmentTypesContainer = segmentTypesContainer {
            segmentTypesDecoded0 = [RekognitionClientTypes.SegmentType]()
            for string0 in segmentTypesContainer {
                if let string0 = string0 {
                    segmentTypesDecoded0?.append(string0)
                }
            }
        }
        segmentTypes = segmentTypesDecoded0
    }
}