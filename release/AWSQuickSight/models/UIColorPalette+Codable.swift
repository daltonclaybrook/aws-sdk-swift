// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension QuickSightClientTypes.UIColorPalette: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accent = "Accent"
        case accentForeground = "AccentForeground"
        case danger = "Danger"
        case dangerForeground = "DangerForeground"
        case dimension = "Dimension"
        case dimensionForeground = "DimensionForeground"
        case measure = "Measure"
        case measureForeground = "MeasureForeground"
        case primaryBackground = "PrimaryBackground"
        case primaryForeground = "PrimaryForeground"
        case secondaryBackground = "SecondaryBackground"
        case secondaryForeground = "SecondaryForeground"
        case success = "Success"
        case successForeground = "SuccessForeground"
        case warning = "Warning"
        case warningForeground = "WarningForeground"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accent = accent {
            try encodeContainer.encode(accent, forKey: .accent)
        }
        if let accentForeground = accentForeground {
            try encodeContainer.encode(accentForeground, forKey: .accentForeground)
        }
        if let danger = danger {
            try encodeContainer.encode(danger, forKey: .danger)
        }
        if let dangerForeground = dangerForeground {
            try encodeContainer.encode(dangerForeground, forKey: .dangerForeground)
        }
        if let dimension = dimension {
            try encodeContainer.encode(dimension, forKey: .dimension)
        }
        if let dimensionForeground = dimensionForeground {
            try encodeContainer.encode(dimensionForeground, forKey: .dimensionForeground)
        }
        if let measure = measure {
            try encodeContainer.encode(measure, forKey: .measure)
        }
        if let measureForeground = measureForeground {
            try encodeContainer.encode(measureForeground, forKey: .measureForeground)
        }
        if let primaryBackground = primaryBackground {
            try encodeContainer.encode(primaryBackground, forKey: .primaryBackground)
        }
        if let primaryForeground = primaryForeground {
            try encodeContainer.encode(primaryForeground, forKey: .primaryForeground)
        }
        if let secondaryBackground = secondaryBackground {
            try encodeContainer.encode(secondaryBackground, forKey: .secondaryBackground)
        }
        if let secondaryForeground = secondaryForeground {
            try encodeContainer.encode(secondaryForeground, forKey: .secondaryForeground)
        }
        if let success = success {
            try encodeContainer.encode(success, forKey: .success)
        }
        if let successForeground = successForeground {
            try encodeContainer.encode(successForeground, forKey: .successForeground)
        }
        if let warning = warning {
            try encodeContainer.encode(warning, forKey: .warning)
        }
        if let warningForeground = warningForeground {
            try encodeContainer.encode(warningForeground, forKey: .warningForeground)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let primaryForegroundDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .primaryForeground)
        primaryForeground = primaryForegroundDecoded
        let primaryBackgroundDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .primaryBackground)
        primaryBackground = primaryBackgroundDecoded
        let secondaryForegroundDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .secondaryForeground)
        secondaryForeground = secondaryForegroundDecoded
        let secondaryBackgroundDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .secondaryBackground)
        secondaryBackground = secondaryBackgroundDecoded
        let accentDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .accent)
        accent = accentDecoded
        let accentForegroundDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .accentForeground)
        accentForeground = accentForegroundDecoded
        let dangerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .danger)
        danger = dangerDecoded
        let dangerForegroundDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dangerForeground)
        dangerForeground = dangerForegroundDecoded
        let warningDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .warning)
        warning = warningDecoded
        let warningForegroundDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .warningForeground)
        warningForeground = warningForegroundDecoded
        let successDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .success)
        success = successDecoded
        let successForegroundDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .successForeground)
        successForeground = successForegroundDecoded
        let dimensionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dimension)
        dimension = dimensionDecoded
        let dimensionForegroundDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dimensionForeground)
        dimensionForeground = dimensionForegroundDecoded
        let measureDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .measure)
        measure = measureDecoded
        let measureForegroundDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .measureForeground)
        measureForeground = measureForegroundDecoded
    }
}