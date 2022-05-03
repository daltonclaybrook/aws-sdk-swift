// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension CreateUserGroupOutputError: ClientRuntime.HttpResponseBinding {
    public init(httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        let errorDetails = try AWSClientRuntime.RestXMLError(httpResponse: httpResponse)
        try self.init(errorType: errorDetails.errorCode, httpResponse: httpResponse, decoder: decoder, message: errorDetails.message, requestID: errorDetails.requestId)
    }
}

extension CreateUserGroupOutputError {
    public init(errorType: Swift.String?, httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil, message: Swift.String? = nil, requestID: Swift.String? = nil) throws {
        switch errorType {
        case "DefaultUserRequired" : self = .defaultUserRequired(try DefaultUserRequired(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "DuplicateUserName" : self = .duplicateUserNameFault(try DuplicateUserNameFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidParameterValue" : self = .invalidParameterValueException(try InvalidParameterValueException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ServiceLinkedRoleNotFoundFault" : self = .serviceLinkedRoleNotFoundFault(try ServiceLinkedRoleNotFoundFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TagQuotaPerResourceExceeded" : self = .tagQuotaPerResourceExceeded(try TagQuotaPerResourceExceeded(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "UserGroupAlreadyExists" : self = .userGroupAlreadyExistsFault(try UserGroupAlreadyExistsFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "UserGroupQuotaExceeded" : self = .userGroupQuotaExceededFault(try UserGroupQuotaExceededFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "UserNotFound" : self = .userNotFoundFault(try UserNotFoundFault(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}