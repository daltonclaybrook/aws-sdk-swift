// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RecordHandlerProgressInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let bearerToken = bearerToken {
            try container.encode(bearerToken, forKey: ClientRuntime.Key("BearerToken"))
        }
        if let clientRequestToken = clientRequestToken {
            try container.encode(clientRequestToken, forKey: ClientRuntime.Key("ClientRequestToken"))
        }
        if let currentOperationStatus = currentOperationStatus {
            try container.encode(currentOperationStatus, forKey: ClientRuntime.Key("CurrentOperationStatus"))
        }
        if let errorCode = errorCode {
            try container.encode(errorCode, forKey: ClientRuntime.Key("ErrorCode"))
        }
        if let operationStatus = operationStatus {
            try container.encode(operationStatus, forKey: ClientRuntime.Key("OperationStatus"))
        }
        if let resourceModel = resourceModel {
            try container.encode(resourceModel, forKey: ClientRuntime.Key("ResourceModel"))
        }
        if let statusMessage = statusMessage {
            try container.encode(statusMessage, forKey: ClientRuntime.Key("StatusMessage"))
        }
        try container.encode("RecordHandlerProgress", forKey:ClientRuntime.Key("Action"))
        try container.encode("2010-05-15", forKey:ClientRuntime.Key("Version"))
    }
}