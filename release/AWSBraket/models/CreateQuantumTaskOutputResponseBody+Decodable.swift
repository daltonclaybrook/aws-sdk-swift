// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateQuantumTaskOutputResponseBody: Swift.Equatable {
    let quantumTaskArn: Swift.String?
}

extension CreateQuantumTaskOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case quantumTaskArn
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let quantumTaskArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .quantumTaskArn)
        quantumTaskArn = quantumTaskArnDecoded
    }
}