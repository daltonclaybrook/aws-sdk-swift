// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PinpointClientTypes.DefaultButtonConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case backgroundColor = "BackgroundColor"
        case borderRadius = "BorderRadius"
        case buttonAction = "ButtonAction"
        case link = "Link"
        case text = "Text"
        case textColor = "TextColor"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let backgroundColor = backgroundColor {
            try encodeContainer.encode(backgroundColor, forKey: .backgroundColor)
        }
        if let borderRadius = borderRadius {
            try encodeContainer.encode(borderRadius, forKey: .borderRadius)
        }
        if let buttonAction = buttonAction {
            try encodeContainer.encode(buttonAction.rawValue, forKey: .buttonAction)
        }
        if let link = link {
            try encodeContainer.encode(link, forKey: .link)
        }
        if let text = text {
            try encodeContainer.encode(text, forKey: .text)
        }
        if let textColor = textColor {
            try encodeContainer.encode(textColor, forKey: .textColor)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let backgroundColorDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .backgroundColor)
        backgroundColor = backgroundColorDecoded
        let borderRadiusDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .borderRadius)
        borderRadius = borderRadiusDecoded
        let buttonActionDecoded = try containerValues.decodeIfPresent(PinpointClientTypes.ButtonAction.self, forKey: .buttonAction)
        buttonAction = buttonActionDecoded
        let linkDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .link)
        link = linkDecoded
        let textDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .text)
        text = textDecoded
        let textColorDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .textColor)
        textColor = textColorDecoded
    }
}