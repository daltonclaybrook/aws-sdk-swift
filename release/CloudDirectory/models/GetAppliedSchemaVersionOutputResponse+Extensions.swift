// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetAppliedSchemaVersionOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: GetAppliedSchemaVersionOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.appliedSchemaArn = output.appliedSchemaArn
        } else {
            self.appliedSchemaArn = nil
        }
    }
}