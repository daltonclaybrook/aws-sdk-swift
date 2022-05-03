// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartFaceSearchInputBody: Swift.Equatable {
    let video: RekognitionClientTypes.Video?
    let clientRequestToken: Swift.String?
    let faceMatchThreshold: Swift.Float?
    let collectionId: Swift.String?
    let notificationChannel: RekognitionClientTypes.NotificationChannel?
    let jobTag: Swift.String?
}

extension StartFaceSearchInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientRequestToken = "ClientRequestToken"
        case collectionId = "CollectionId"
        case faceMatchThreshold = "FaceMatchThreshold"
        case jobTag = "JobTag"
        case notificationChannel = "NotificationChannel"
        case video = "Video"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let videoDecoded = try containerValues.decodeIfPresent(RekognitionClientTypes.Video.self, forKey: .video)
        video = videoDecoded
        let clientRequestTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientRequestToken)
        clientRequestToken = clientRequestTokenDecoded
        let faceMatchThresholdDecoded = try containerValues.decodeIfPresent(Swift.Float.self, forKey: .faceMatchThreshold)
        faceMatchThreshold = faceMatchThresholdDecoded
        let collectionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .collectionId)
        collectionId = collectionIdDecoded
        let notificationChannelDecoded = try containerValues.decodeIfPresent(RekognitionClientTypes.NotificationChannel.self, forKey: .notificationChannel)
        notificationChannel = notificationChannelDecoded
        let jobTagDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .jobTag)
        jobTag = jobTagDecoded
    }
}