// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ListPredictorBacktestExportJobsOutputError: Swift.Error, Swift.Equatable {
    case invalidInputException(InvalidInputException)
    case invalidNextTokenException(InvalidNextTokenException)
    case unknown(UnknownAWSHttpServiceError)
}