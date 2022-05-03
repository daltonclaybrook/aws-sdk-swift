// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchDeleteDevicePositionHistoryOutputResponseBody: Swift.Equatable {
    let errors: [LocationClientTypes.BatchDeleteDevicePositionHistoryError]?
}

extension BatchDeleteDevicePositionHistoryOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case errors = "Errors"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let errorsContainer = try containerValues.decodeIfPresent([LocationClientTypes.BatchDeleteDevicePositionHistoryError?].self, forKey: .errors)
        var errorsDecoded0:[LocationClientTypes.BatchDeleteDevicePositionHistoryError]? = nil
        if let errorsContainer = errorsContainer {
            errorsDecoded0 = [LocationClientTypes.BatchDeleteDevicePositionHistoryError]()
            for structure0 in errorsContainer {
                if let structure0 = structure0 {
                    errorsDecoded0?.append(structure0)
                }
            }
        }
        errors = errorsDecoded0
    }
}