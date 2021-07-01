// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateLoggerDefinitionVersionInputBody: Equatable {
    public let loggers: [Logger]?
}

extension CreateLoggerDefinitionVersionInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case loggers = "Loggers"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let loggersContainer = try containerValues.decodeIfPresent([Logger?].self, forKey: .loggers)
        var loggersDecoded0:[Logger]? = nil
        if let loggersContainer = loggersContainer {
            loggersDecoded0 = [Logger]()
            for structure0 in loggersContainer {
                if let structure0 = structure0 {
                    loggersDecoded0?.append(structure0)
                }
            }
        }
        loggers = loggersDecoded0
    }
}