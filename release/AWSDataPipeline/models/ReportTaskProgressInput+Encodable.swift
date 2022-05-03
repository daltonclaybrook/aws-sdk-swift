// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ReportTaskProgressInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case fields
        case taskId
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let fields = fields {
            var fieldsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .fields)
            for fieldlist0 in fields {
                try fieldsContainer.encode(fieldlist0)
            }
        }
        if let taskId = taskId {
            try encodeContainer.encode(taskId, forKey: .taskId)
        }
    }
}