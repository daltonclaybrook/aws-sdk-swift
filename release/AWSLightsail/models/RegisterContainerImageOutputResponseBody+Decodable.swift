// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RegisterContainerImageOutputResponseBody: Swift.Equatable {
    let containerImage: LightsailClientTypes.ContainerImage?
}

extension RegisterContainerImageOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case containerImage
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let containerImageDecoded = try containerValues.decodeIfPresent(LightsailClientTypes.ContainerImage.self, forKey: .containerImage)
        containerImage = containerImageDecoded
    }
}