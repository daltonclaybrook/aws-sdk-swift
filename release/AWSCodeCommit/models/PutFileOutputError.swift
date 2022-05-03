// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum PutFileOutputError: Swift.Error, Swift.Equatable {
    case branchDoesNotExistException(BranchDoesNotExistException)
    case branchNameIsTagNameException(BranchNameIsTagNameException)
    case branchNameRequiredException(BranchNameRequiredException)
    case commitMessageLengthExceededException(CommitMessageLengthExceededException)
    case directoryNameConflictsWithFileNameException(DirectoryNameConflictsWithFileNameException)
    case encryptionIntegrityChecksFailedException(EncryptionIntegrityChecksFailedException)
    case encryptionKeyAccessDeniedException(EncryptionKeyAccessDeniedException)
    case encryptionKeyDisabledException(EncryptionKeyDisabledException)
    case encryptionKeyNotFoundException(EncryptionKeyNotFoundException)
    case encryptionKeyUnavailableException(EncryptionKeyUnavailableException)
    case fileContentRequiredException(FileContentRequiredException)
    case fileContentSizeLimitExceededException(FileContentSizeLimitExceededException)
    case fileNameConflictsWithDirectoryNameException(FileNameConflictsWithDirectoryNameException)
    case filePathConflictsWithSubmodulePathException(FilePathConflictsWithSubmodulePathException)
    case folderContentSizeLimitExceededException(FolderContentSizeLimitExceededException)
    case invalidBranchNameException(InvalidBranchNameException)
    case invalidDeletionParameterException(InvalidDeletionParameterException)
    case invalidEmailException(InvalidEmailException)
    case invalidFileModeException(InvalidFileModeException)
    case invalidParentCommitIdException(InvalidParentCommitIdException)
    case invalidPathException(InvalidPathException)
    case invalidRepositoryNameException(InvalidRepositoryNameException)
    case nameLengthExceededException(NameLengthExceededException)
    case parentCommitDoesNotExistException(ParentCommitDoesNotExistException)
    case parentCommitIdOutdatedException(ParentCommitIdOutdatedException)
    case parentCommitIdRequiredException(ParentCommitIdRequiredException)
    case pathRequiredException(PathRequiredException)
    case repositoryDoesNotExistException(RepositoryDoesNotExistException)
    case repositoryNameRequiredException(RepositoryNameRequiredException)
    case sameFileContentException(SameFileContentException)
    case unknown(UnknownAWSHttpServiceError)
}