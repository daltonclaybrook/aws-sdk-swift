// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum SetTypeDefaultVersionOutputError: Swift.Error, Swift.Equatable {
    case cFNRegistryException(CFNRegistryException)
    case typeNotFoundException(TypeNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}