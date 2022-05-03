// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchGetChannelOutputResponseBody: Swift.Equatable {
    let channels: [IvsClientTypes.Channel]?
    let errors: [IvsClientTypes.BatchError]?
}

extension BatchGetChannelOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case channels
        case errors
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let channelsContainer = try containerValues.decodeIfPresent([IvsClientTypes.Channel?].self, forKey: .channels)
        var channelsDecoded0:[IvsClientTypes.Channel]? = nil
        if let channelsContainer = channelsContainer {
            channelsDecoded0 = [IvsClientTypes.Channel]()
            for structure0 in channelsContainer {
                if let structure0 = structure0 {
                    channelsDecoded0?.append(structure0)
                }
            }
        }
        channels = channelsDecoded0
        let errorsContainer = try containerValues.decodeIfPresent([IvsClientTypes.BatchError?].self, forKey: .errors)
        var errorsDecoded0:[IvsClientTypes.BatchError]? = nil
        if let errorsContainer = errorsContainer {
            errorsDecoded0 = [IvsClientTypes.BatchError]()
            for structure0 in errorsContainer {
                if let structure0 = structure0 {
                    errorsDecoded0?.append(structure0)
                }
            }
        }
        errors = errorsDecoded0
    }
}