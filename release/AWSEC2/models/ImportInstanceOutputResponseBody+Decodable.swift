// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ImportInstanceOutputResponseBody: Swift.Equatable {
    let conversionTask: Ec2ClientTypes.ConversionTask?
}

extension ImportInstanceOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case conversionTask = "conversionTask"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let conversionTaskDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.ConversionTask.self, forKey: .conversionTask)
        conversionTask = conversionTaskDecoded
    }
}