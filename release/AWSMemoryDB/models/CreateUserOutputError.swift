// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateUserOutputError: Swift.Error, Swift.Equatable {
    case duplicateUserNameFault(DuplicateUserNameFault)
    case invalidParameterCombinationException(InvalidParameterCombinationException)
    case invalidParameterValueException(InvalidParameterValueException)
    case tagQuotaPerResourceExceeded(TagQuotaPerResourceExceeded)
    case userAlreadyExistsFault(UserAlreadyExistsFault)
    case userQuotaExceededFault(UserQuotaExceededFault)
    case unknown(UnknownAWSHttpServiceError)
}