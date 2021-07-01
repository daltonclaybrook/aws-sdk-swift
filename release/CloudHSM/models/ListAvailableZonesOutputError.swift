// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ListAvailableZonesOutputError: Equatable {
    case cloudHsmInternalException(CloudHsmInternalException)
    case cloudHsmServiceException(CloudHsmServiceException)
    case invalidRequestException(InvalidRequestException)
    case unknown(UnknownAWSHttpServiceError)
}