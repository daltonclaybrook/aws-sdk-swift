// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum StartImageScanOutputError: Swift.Error, Swift.Equatable {
    case imageNotFoundException(ImageNotFoundException)
    case invalidParameterException(InvalidParameterException)
    case limitExceededException(LimitExceededException)
    case repositoryNotFoundException(RepositoryNotFoundException)
    case serverException(ServerException)
    case unsupportedImageTypeException(UnsupportedImageTypeException)
    case validationException(ValidationException)
    case unknown(UnknownAWSHttpServiceError)
}