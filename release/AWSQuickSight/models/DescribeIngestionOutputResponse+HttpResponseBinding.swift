// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeIngestionOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeIngestionOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.ingestion = output.ingestion
            self.requestId = output.requestId
        } else {
            self.ingestion = nil
            self.requestId = nil
        }
        self.status = httpResponse.statusCode.rawValue
    }
}