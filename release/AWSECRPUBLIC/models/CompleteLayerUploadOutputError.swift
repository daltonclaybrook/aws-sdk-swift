// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CompleteLayerUploadOutputError: Swift.Error, Swift.Equatable {
    case emptyUploadException(EmptyUploadException)
    case invalidLayerException(InvalidLayerException)
    case invalidParameterException(InvalidParameterException)
    case layerAlreadyExistsException(LayerAlreadyExistsException)
    case layerPartTooSmallException(LayerPartTooSmallException)
    case registryNotFoundException(RegistryNotFoundException)
    case repositoryNotFoundException(RepositoryNotFoundException)
    case serverException(ServerException)
    case unsupportedCommandException(UnsupportedCommandException)
    case uploadNotFoundException(UploadNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}