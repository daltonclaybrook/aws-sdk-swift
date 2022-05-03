// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CancelQuantumTaskOutputResponseBody: Swift.Equatable {
    let quantumTaskArn: Swift.String?
    let cancellationStatus: BraketClientTypes.CancellationStatus?
}

extension CancelQuantumTaskOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cancellationStatus
        case quantumTaskArn
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let quantumTaskArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .quantumTaskArn)
        quantumTaskArn = quantumTaskArnDecoded
        let cancellationStatusDecoded = try containerValues.decodeIfPresent(BraketClientTypes.CancellationStatus.self, forKey: .cancellationStatus)
        cancellationStatus = cancellationStatusDecoded
    }
}