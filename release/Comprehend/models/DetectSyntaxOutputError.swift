// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DetectSyntaxOutputError: Equatable {
    case internalServerException(InternalServerException)
    case invalidRequestException(InvalidRequestException)
    case textSizeLimitExceededException(TextSizeLimitExceededException)
    case unsupportedLanguageException(UnsupportedLanguageException)
    case unknown(UnknownAWSHttpServiceError)
}