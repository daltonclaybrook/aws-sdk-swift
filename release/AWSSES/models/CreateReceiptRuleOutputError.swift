// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateReceiptRuleOutputError: Swift.Error, Swift.Equatable {
    case alreadyExistsException(AlreadyExistsException)
    case invalidLambdaFunctionException(InvalidLambdaFunctionException)
    case invalidS3ConfigurationException(InvalidS3ConfigurationException)
    case invalidSnsTopicException(InvalidSnsTopicException)
    case limitExceededException(LimitExceededException)
    case ruleDoesNotExistException(RuleDoesNotExistException)
    case ruleSetDoesNotExistException(RuleSetDoesNotExistException)
    case unknown(UnknownAWSHttpServiceError)
}