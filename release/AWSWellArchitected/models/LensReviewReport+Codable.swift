// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension WellArchitectedClientTypes.LensReviewReport: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case base64String = "Base64String"
        case lensAlias = "LensAlias"
        case lensArn = "LensArn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let base64String = base64String {
            try encodeContainer.encode(base64String, forKey: .base64String)
        }
        if let lensAlias = lensAlias {
            try encodeContainer.encode(lensAlias, forKey: .lensAlias)
        }
        if let lensArn = lensArn {
            try encodeContainer.encode(lensArn, forKey: .lensArn)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let lensAliasDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lensAlias)
        lensAlias = lensAliasDecoded
        let lensArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lensArn)
        lensArn = lensArnDecoded
        let base64StringDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .base64String)
        base64String = base64StringDecoded
    }
}