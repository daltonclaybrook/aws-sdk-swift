// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteAssociationInputBody: Swift.Equatable {
    let sourceArn: Swift.String?
    let destinationArn: Swift.String?
}

extension DeleteAssociationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case destinationArn = "DestinationArn"
        case sourceArn = "SourceArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sourceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceArn)
        sourceArn = sourceArnDecoded
        let destinationArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .destinationArn)
        destinationArn = destinationArnDecoded
    }
}