// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DeleteKnowledgeBaseOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case conflictException(ConflictException)
    case resourceNotFoundException(ResourceNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}