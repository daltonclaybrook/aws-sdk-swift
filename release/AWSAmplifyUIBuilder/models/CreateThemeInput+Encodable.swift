// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateThemeInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case themeToCreate
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let themeToCreate = themeToCreate {
            try encodeContainer.encode(themeToCreate, forKey: .themeToCreate)
        }
    }
}