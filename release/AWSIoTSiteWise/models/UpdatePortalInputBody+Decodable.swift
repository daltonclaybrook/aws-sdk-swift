// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdatePortalInputBody: Swift.Equatable {
    let portalName: Swift.String?
    let portalDescription: Swift.String?
    let portalContactEmail: Swift.String?
    let portalLogoImage: IoTSiteWiseClientTypes.Image?
    let roleArn: Swift.String?
    let clientToken: Swift.String?
    let notificationSenderEmail: Swift.String?
    let alarms: IoTSiteWiseClientTypes.Alarms?
}

extension UpdatePortalInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case alarms
        case clientToken
        case notificationSenderEmail
        case portalContactEmail
        case portalDescription
        case portalLogoImage
        case portalName
        case roleArn
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let portalNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .portalName)
        portalName = portalNameDecoded
        let portalDescriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .portalDescription)
        portalDescription = portalDescriptionDecoded
        let portalContactEmailDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .portalContactEmail)
        portalContactEmail = portalContactEmailDecoded
        let portalLogoImageDecoded = try containerValues.decodeIfPresent(IoTSiteWiseClientTypes.Image.self, forKey: .portalLogoImage)
        portalLogoImage = portalLogoImageDecoded
        let roleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
        let notificationSenderEmailDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .notificationSenderEmail)
        notificationSenderEmail = notificationSenderEmailDecoded
        let alarmsDecoded = try containerValues.decodeIfPresent(IoTSiteWiseClientTypes.Alarms.self, forKey: .alarms)
        alarms = alarmsDecoded
    }
}