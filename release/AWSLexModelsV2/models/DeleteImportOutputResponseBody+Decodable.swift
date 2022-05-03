// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteImportOutputResponseBody: Swift.Equatable {
    let importId: Swift.String?
    let importStatus: LexModelsV2ClientTypes.ImportStatus?
}

extension DeleteImportOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case importId
        case importStatus
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let importIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .importId)
        importId = importIdDecoded
        let importStatusDecoded = try containerValues.decodeIfPresent(LexModelsV2ClientTypes.ImportStatus.self, forKey: .importStatus)
        importStatus = importStatusDecoded
    }
}