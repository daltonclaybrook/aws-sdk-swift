// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DescribeJobExecutionOutputError: Swift.Error, Swift.Equatable {
    case certificateValidationException(CertificateValidationException)
    case invalidRequestException(InvalidRequestException)
    case resourceNotFoundException(ResourceNotFoundException)
    case serviceUnavailableException(ServiceUnavailableException)
    case terminalStateException(TerminalStateException)
    case throttlingException(ThrottlingException)
    case unknown(UnknownAWSHttpServiceError)
}