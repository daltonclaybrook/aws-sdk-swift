// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SuppressionListDestination: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case suppressionListImportAction = "SuppressionListImportAction"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let suppressionListImportAction = suppressionListImportAction {
            try encodeContainer.encode(suppressionListImportAction.rawValue, forKey: .suppressionListImportAction)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let suppressionListImportActionDecoded = try containerValues.decodeIfPresent(SuppressionListImportAction.self, forKey: .suppressionListImportAction)
        suppressionListImportAction = suppressionListImportActionDecoded
    }
}