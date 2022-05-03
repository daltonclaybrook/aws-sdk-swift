// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum TestRepositoryTriggersOutputError: Swift.Error, Swift.Equatable {
    case encryptionIntegrityChecksFailedException(EncryptionIntegrityChecksFailedException)
    case encryptionKeyAccessDeniedException(EncryptionKeyAccessDeniedException)
    case encryptionKeyDisabledException(EncryptionKeyDisabledException)
    case encryptionKeyNotFoundException(EncryptionKeyNotFoundException)
    case encryptionKeyUnavailableException(EncryptionKeyUnavailableException)
    case invalidRepositoryNameException(InvalidRepositoryNameException)
    case invalidRepositoryTriggerBranchNameException(InvalidRepositoryTriggerBranchNameException)
    case invalidRepositoryTriggerCustomDataException(InvalidRepositoryTriggerCustomDataException)
    case invalidRepositoryTriggerDestinationArnException(InvalidRepositoryTriggerDestinationArnException)
    case invalidRepositoryTriggerEventsException(InvalidRepositoryTriggerEventsException)
    case invalidRepositoryTriggerNameException(InvalidRepositoryTriggerNameException)
    case invalidRepositoryTriggerRegionException(InvalidRepositoryTriggerRegionException)
    case maximumBranchesExceededException(MaximumBranchesExceededException)
    case maximumRepositoryTriggersExceededException(MaximumRepositoryTriggersExceededException)
    case repositoryDoesNotExistException(RepositoryDoesNotExistException)
    case repositoryNameRequiredException(RepositoryNameRequiredException)
    case repositoryTriggerBranchNameListRequiredException(RepositoryTriggerBranchNameListRequiredException)
    case repositoryTriggerDestinationArnRequiredException(RepositoryTriggerDestinationArnRequiredException)
    case repositoryTriggerEventsListRequiredException(RepositoryTriggerEventsListRequiredException)
    case repositoryTriggerNameRequiredException(RepositoryTriggerNameRequiredException)
    case repositoryTriggersListRequiredException(RepositoryTriggersListRequiredException)
    case unknown(UnknownAWSHttpServiceError)
}