// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension SynthesizeSpeechOutputError: ClientRuntime.HttpResponseBinding {
    public init(httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        let errorDetails = try AWSClientRuntime.RestJSONError(httpResponse: httpResponse)
        let requestID = httpResponse.headers.value(for: X_AMZN_REQUEST_ID_HEADER)
        try self.init(errorType: errorDetails.errorType, httpResponse: httpResponse, decoder: decoder, message: errorDetails.errorMessage, requestID: requestID)
    }
}

extension SynthesizeSpeechOutputError {
    public init(errorType: Swift.String?, httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil, message: Swift.String? = nil, requestID: Swift.String? = nil) throws {
        switch errorType {
        case "EngineNotSupportedException" : self = .engineNotSupportedException(try EngineNotSupportedException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidSampleRateException" : self = .invalidSampleRateException(try InvalidSampleRateException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidSsmlException" : self = .invalidSsmlException(try InvalidSsmlException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "LanguageNotSupportedException" : self = .languageNotSupportedException(try LanguageNotSupportedException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "LexiconNotFoundException" : self = .lexiconNotFoundException(try LexiconNotFoundException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "MarksNotSupportedForFormatException" : self = .marksNotSupportedForFormatException(try MarksNotSupportedForFormatException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ServiceFailureException" : self = .serviceFailureException(try ServiceFailureException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "SsmlMarksNotSupportedForTextTypeException" : self = .ssmlMarksNotSupportedForTextTypeException(try SsmlMarksNotSupportedForTextTypeException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TextLengthExceededException" : self = .textLengthExceededException(try TextLengthExceededException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}