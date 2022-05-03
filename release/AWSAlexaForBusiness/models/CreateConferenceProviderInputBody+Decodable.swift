// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateConferenceProviderInputBody: Swift.Equatable {
    let conferenceProviderName: Swift.String?
    let conferenceProviderType: AlexaForBusinessClientTypes.ConferenceProviderType?
    let iPDialIn: AlexaForBusinessClientTypes.IPDialIn?
    let pSTNDialIn: AlexaForBusinessClientTypes.PSTNDialIn?
    let meetingSetting: AlexaForBusinessClientTypes.MeetingSetting?
    let clientRequestToken: Swift.String?
    let tags: [AlexaForBusinessClientTypes.Tag]?
}

extension CreateConferenceProviderInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientRequestToken = "ClientRequestToken"
        case conferenceProviderName = "ConferenceProviderName"
        case conferenceProviderType = "ConferenceProviderType"
        case iPDialIn = "IPDialIn"
        case meetingSetting = "MeetingSetting"
        case pSTNDialIn = "PSTNDialIn"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let conferenceProviderNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .conferenceProviderName)
        conferenceProviderName = conferenceProviderNameDecoded
        let conferenceProviderTypeDecoded = try containerValues.decodeIfPresent(AlexaForBusinessClientTypes.ConferenceProviderType.self, forKey: .conferenceProviderType)
        conferenceProviderType = conferenceProviderTypeDecoded
        let iPDialInDecoded = try containerValues.decodeIfPresent(AlexaForBusinessClientTypes.IPDialIn.self, forKey: .iPDialIn)
        iPDialIn = iPDialInDecoded
        let pSTNDialInDecoded = try containerValues.decodeIfPresent(AlexaForBusinessClientTypes.PSTNDialIn.self, forKey: .pSTNDialIn)
        pSTNDialIn = pSTNDialInDecoded
        let meetingSettingDecoded = try containerValues.decodeIfPresent(AlexaForBusinessClientTypes.MeetingSetting.self, forKey: .meetingSetting)
        meetingSetting = meetingSettingDecoded
        let clientRequestTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientRequestToken)
        clientRequestToken = clientRequestTokenDecoded
        let tagsContainer = try containerValues.decodeIfPresent([AlexaForBusinessClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[AlexaForBusinessClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [AlexaForBusinessClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}