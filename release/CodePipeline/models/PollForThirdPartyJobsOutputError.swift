// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum PollForThirdPartyJobsOutputError: Equatable {
    case actionTypeNotFoundException(ActionTypeNotFoundException)
    case validationException(ValidationException)
    case unknown(UnknownAWSHttpServiceError)
}