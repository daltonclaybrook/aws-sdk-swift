// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateChannelInputBody: Swift.Equatable {
    let appInstanceArn: Swift.String?
    let name: Swift.String?
    let mode: ChimeSdkMessagingClientTypes.ChannelMode?
    let privacy: ChimeSdkMessagingClientTypes.ChannelPrivacy?
    let metadata: Swift.String?
    let clientRequestToken: Swift.String?
    let tags: [ChimeSdkMessagingClientTypes.Tag]?
}

extension CreateChannelInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case appInstanceArn = "AppInstanceArn"
        case clientRequestToken = "ClientRequestToken"
        case metadata = "Metadata"
        case mode = "Mode"
        case name = "Name"
        case privacy = "Privacy"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let appInstanceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .appInstanceArn)
        appInstanceArn = appInstanceArnDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let modeDecoded = try containerValues.decodeIfPresent(ChimeSdkMessagingClientTypes.ChannelMode.self, forKey: .mode)
        mode = modeDecoded
        let privacyDecoded = try containerValues.decodeIfPresent(ChimeSdkMessagingClientTypes.ChannelPrivacy.self, forKey: .privacy)
        privacy = privacyDecoded
        let metadataDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .metadata)
        metadata = metadataDecoded
        let clientRequestTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientRequestToken)
        clientRequestToken = clientRequestTokenDecoded
        let tagsContainer = try containerValues.decodeIfPresent([ChimeSdkMessagingClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[ChimeSdkMessagingClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [ChimeSdkMessagingClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}