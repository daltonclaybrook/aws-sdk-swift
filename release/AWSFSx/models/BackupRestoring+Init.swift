// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BackupRestoring {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil, message: Swift.String? = nil, requestID: Swift.String? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: BackupRestoringBody = try responseDecoder.decode(responseBody: data)
            self.fileSystemId = output.fileSystemId
            self.message = output.message
        } else {
            self.fileSystemId = nil
            self.message = nil
        }
        self._headers = httpResponse.headers
        self._statusCode = httpResponse.statusCode
        self._requestID = requestID
        self._message = message
    }
}