// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DeleteBranchOutputError: Swift.Error, Swift.Equatable {
    case branchNameRequiredException(BranchNameRequiredException)
    case defaultBranchCannotBeDeletedException(DefaultBranchCannotBeDeletedException)
    case encryptionIntegrityChecksFailedException(EncryptionIntegrityChecksFailedException)
    case encryptionKeyAccessDeniedException(EncryptionKeyAccessDeniedException)
    case encryptionKeyDisabledException(EncryptionKeyDisabledException)
    case encryptionKeyNotFoundException(EncryptionKeyNotFoundException)
    case encryptionKeyUnavailableException(EncryptionKeyUnavailableException)
    case invalidBranchNameException(InvalidBranchNameException)
    case invalidRepositoryNameException(InvalidRepositoryNameException)
    case repositoryDoesNotExistException(RepositoryDoesNotExistException)
    case repositoryNameRequiredException(RepositoryNameRequiredException)
    case unknown(UnknownAWSHttpServiceError)
}