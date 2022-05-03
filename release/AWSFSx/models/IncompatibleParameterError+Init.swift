// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IncompatibleParameterError {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil, message: Swift.String? = nil, requestID: Swift.String? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: IncompatibleParameterErrorBody = try responseDecoder.decode(responseBody: data)
            self.message = output.message
            self.parameter = output.parameter
        } else {
            self.message = nil
            self.parameter = nil
        }
        self._headers = httpResponse.headers
        self._statusCode = httpResponse.statusCode
        self._requestID = requestID
        self._message = message
    }
}