// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum PostCommentForPullRequestOutputError: Swift.Error, Swift.Equatable {
    case beforeCommitIdAndAfterCommitIdAreSameException(BeforeCommitIdAndAfterCommitIdAreSameException)
    case clientRequestTokenRequiredException(ClientRequestTokenRequiredException)
    case commentContentRequiredException(CommentContentRequiredException)
    case commentContentSizeLimitExceededException(CommentContentSizeLimitExceededException)
    case commitDoesNotExistException(CommitDoesNotExistException)
    case commitIdRequiredException(CommitIdRequiredException)
    case encryptionIntegrityChecksFailedException(EncryptionIntegrityChecksFailedException)
    case encryptionKeyAccessDeniedException(EncryptionKeyAccessDeniedException)
    case encryptionKeyDisabledException(EncryptionKeyDisabledException)
    case encryptionKeyNotFoundException(EncryptionKeyNotFoundException)
    case encryptionKeyUnavailableException(EncryptionKeyUnavailableException)
    case idempotencyParameterMismatchException(IdempotencyParameterMismatchException)
    case invalidClientRequestTokenException(InvalidClientRequestTokenException)
    case invalidCommitIdException(InvalidCommitIdException)
    case invalidFileLocationException(InvalidFileLocationException)
    case invalidFilePositionException(InvalidFilePositionException)
    case invalidPathException(InvalidPathException)
    case invalidPullRequestIdException(InvalidPullRequestIdException)
    case invalidRelativeFileVersionEnumException(InvalidRelativeFileVersionEnumException)
    case invalidRepositoryNameException(InvalidRepositoryNameException)
    case pathDoesNotExistException(PathDoesNotExistException)
    case pathRequiredException(PathRequiredException)
    case pullRequestDoesNotExistException(PullRequestDoesNotExistException)
    case pullRequestIdRequiredException(PullRequestIdRequiredException)
    case repositoryDoesNotExistException(RepositoryDoesNotExistException)
    case repositoryNameRequiredException(RepositoryNameRequiredException)
    case repositoryNotAssociatedWithPullRequestException(RepositoryNotAssociatedWithPullRequestException)
    case unknown(UnknownAWSHttpServiceError)
}