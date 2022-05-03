// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum PutImageOutputError: Swift.Error, Swift.Equatable {
    case imageAlreadyExistsException(ImageAlreadyExistsException)
    case imageDigestDoesNotMatchException(ImageDigestDoesNotMatchException)
    case imageTagAlreadyExistsException(ImageTagAlreadyExistsException)
    case invalidParameterException(InvalidParameterException)
    case kmsException(KmsException)
    case layersNotFoundException(LayersNotFoundException)
    case limitExceededException(LimitExceededException)
    case referencedImagesNotFoundException(ReferencedImagesNotFoundException)
    case repositoryNotFoundException(RepositoryNotFoundException)
    case serverException(ServerException)
    case unknown(UnknownAWSHttpServiceError)
}