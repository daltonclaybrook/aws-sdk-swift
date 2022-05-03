// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetAccessPointForObjectLambdaOutputResponseBody: Swift.Equatable {
    let name: Swift.String?
    let publicAccessBlockConfiguration: S3ControlClientTypes.PublicAccessBlockConfiguration?
    let creationDate: ClientRuntime.Date?
}

extension GetAccessPointForObjectLambdaOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case creationDate = "CreationDate"
        case name = "Name"
        case publicAccessBlockConfiguration = "PublicAccessBlockConfiguration"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let publicAccessBlockConfigurationDecoded = try containerValues.decodeIfPresent(S3ControlClientTypes.PublicAccessBlockConfiguration.self, forKey: .publicAccessBlockConfiguration)
        publicAccessBlockConfiguration = publicAccessBlockConfigurationDecoded
        let creationDateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .creationDate)
        var creationDateBuffer:ClientRuntime.Date? = nil
        if let creationDateDecoded = creationDateDecoded {
            creationDateBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(creationDateDecoded, format: .dateTime)
        }
        creationDate = creationDateBuffer
    }
}