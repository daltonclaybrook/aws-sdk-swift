// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PinpointClientTypes.EmailTemplateRequest: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case defaultSubstitutions = "DefaultSubstitutions"
        case htmlPart = "HtmlPart"
        case recommenderId = "RecommenderId"
        case subject = "Subject"
        case templateDescription = "TemplateDescription"
        case textPart = "TextPart"
        case tags = "tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let defaultSubstitutions = defaultSubstitutions {
            try encodeContainer.encode(defaultSubstitutions, forKey: .defaultSubstitutions)
        }
        if let htmlPart = htmlPart {
            try encodeContainer.encode(htmlPart, forKey: .htmlPart)
        }
        if let recommenderId = recommenderId {
            try encodeContainer.encode(recommenderId, forKey: .recommenderId)
        }
        if let subject = subject {
            try encodeContainer.encode(subject, forKey: .subject)
        }
        if let templateDescription = templateDescription {
            try encodeContainer.encode(templateDescription, forKey: .templateDescription)
        }
        if let textPart = textPart {
            try encodeContainer.encode(textPart, forKey: .textPart)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, mapof__string0) in tags {
                try tagsContainer.encode(mapof__string0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let defaultSubstitutionsDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .defaultSubstitutions)
        defaultSubstitutions = defaultSubstitutionsDecoded
        let htmlPartDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .htmlPart)
        htmlPart = htmlPartDecoded
        let recommenderIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .recommenderId)
        recommenderId = recommenderIdDecoded
        let subjectDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .subject)
        subject = subjectDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, __string0) in tagsContainer {
                if let __string0 = __string0 {
                    tagsDecoded0?[key0] = __string0
                }
            }
        }
        tags = tagsDecoded0
        let templateDescriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .templateDescription)
        templateDescription = templateDescriptionDecoded
        let textPartDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .textPart)
        textPart = textPartDecoded
    }
}