// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateAlertInputBody: Swift.Equatable {
    let alertName: Swift.String?
    let alertSensitivityThreshold: Swift.Int
    let alertDescription: Swift.String?
    let anomalyDetectorArn: Swift.String?
    let action: LookoutMetricsClientTypes.Action?
    let tags: [Swift.String:Swift.String]?
}

extension CreateAlertInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case action = "Action"
        case alertDescription = "AlertDescription"
        case alertName = "AlertName"
        case alertSensitivityThreshold = "AlertSensitivityThreshold"
        case anomalyDetectorArn = "AnomalyDetectorArn"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let alertNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .alertName)
        alertName = alertNameDecoded
        let alertSensitivityThresholdDecoded = try containerValues.decode(Swift.Int.self, forKey: .alertSensitivityThreshold)
        alertSensitivityThreshold = alertSensitivityThresholdDecoded
        let alertDescriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .alertDescription)
        alertDescription = alertDescriptionDecoded
        let anomalyDetectorArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .anomalyDetectorArn)
        anomalyDetectorArn = anomalyDetectorArnDecoded
        let actionDecoded = try containerValues.decodeIfPresent(LookoutMetricsClientTypes.Action.self, forKey: .action)
        action = actionDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, tagvalue0) in tagsContainer {
                if let tagvalue0 = tagvalue0 {
                    tagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        tags = tagsDecoded0
    }
}