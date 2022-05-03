// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AgentsAlreadyRunningAssessmentException {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil, message: Swift.String? = nil, requestID: Swift.String? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: AgentsAlreadyRunningAssessmentExceptionBody = try responseDecoder.decode(responseBody: data)
            self.agents = output.agents
            self.agentsTruncated = output.agentsTruncated
            self.canRetry = output.canRetry
            self.message = output.message
        } else {
            self.agents = nil
            self.agentsTruncated = nil
            self.canRetry = nil
            self.message = nil
        }
        self._headers = httpResponse.headers
        self._statusCode = httpResponse.statusCode
        self._requestID = requestID
        self._message = message
    }
}