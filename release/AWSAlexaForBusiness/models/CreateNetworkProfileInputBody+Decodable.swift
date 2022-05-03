// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateNetworkProfileInputBody: Swift.Equatable {
    let networkProfileName: Swift.String?
    let description: Swift.String?
    let ssid: Swift.String?
    let securityType: AlexaForBusinessClientTypes.NetworkSecurityType?
    let eapMethod: AlexaForBusinessClientTypes.NetworkEapMethod?
    let currentPassword: Swift.String?
    let nextPassword: Swift.String?
    let certificateAuthorityArn: Swift.String?
    let trustAnchors: [Swift.String]?
    let clientRequestToken: Swift.String?
    let tags: [AlexaForBusinessClientTypes.Tag]?
}

extension CreateNetworkProfileInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case certificateAuthorityArn = "CertificateAuthorityArn"
        case clientRequestToken = "ClientRequestToken"
        case currentPassword = "CurrentPassword"
        case description = "Description"
        case eapMethod = "EapMethod"
        case networkProfileName = "NetworkProfileName"
        case nextPassword = "NextPassword"
        case securityType = "SecurityType"
        case ssid = "Ssid"
        case tags = "Tags"
        case trustAnchors = "TrustAnchors"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let networkProfileNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .networkProfileName)
        networkProfileName = networkProfileNameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let ssidDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ssid)
        ssid = ssidDecoded
        let securityTypeDecoded = try containerValues.decodeIfPresent(AlexaForBusinessClientTypes.NetworkSecurityType.self, forKey: .securityType)
        securityType = securityTypeDecoded
        let eapMethodDecoded = try containerValues.decodeIfPresent(AlexaForBusinessClientTypes.NetworkEapMethod.self, forKey: .eapMethod)
        eapMethod = eapMethodDecoded
        let currentPasswordDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .currentPassword)
        currentPassword = currentPasswordDecoded
        let nextPasswordDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextPassword)
        nextPassword = nextPasswordDecoded
        let certificateAuthorityArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .certificateAuthorityArn)
        certificateAuthorityArn = certificateAuthorityArnDecoded
        let trustAnchorsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .trustAnchors)
        var trustAnchorsDecoded0:[Swift.String]? = nil
        if let trustAnchorsContainer = trustAnchorsContainer {
            trustAnchorsDecoded0 = [Swift.String]()
            for string0 in trustAnchorsContainer {
                if let string0 = string0 {
                    trustAnchorsDecoded0?.append(string0)
                }
            }
        }
        trustAnchors = trustAnchorsDecoded0
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