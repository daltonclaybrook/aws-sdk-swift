// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListImportJobsInputBody: Swift.Equatable {
    let importDestinationType: SesV2ClientTypes.ImportDestinationType?
}

extension ListImportJobsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case importDestinationType = "ImportDestinationType"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let importDestinationTypeDecoded = try containerValues.decodeIfPresent(SesV2ClientTypes.ImportDestinationType.self, forKey: .importDestinationType)
        importDestinationType = importDestinationTypeDecoded
    }
}