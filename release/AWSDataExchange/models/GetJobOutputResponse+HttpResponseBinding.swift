// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetJobOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetJobOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.arn = output.arn
            self.createdAt = output.createdAt
            self.details = output.details
            self.errors = output.errors
            self.id = output.id
            self.state = output.state
            self.type = output.type
            self.updatedAt = output.updatedAt
        } else {
            self.arn = nil
            self.createdAt = nil
            self.details = nil
            self.errors = nil
            self.id = nil
            self.state = nil
            self.type = nil
            self.updatedAt = nil
        }
    }
}