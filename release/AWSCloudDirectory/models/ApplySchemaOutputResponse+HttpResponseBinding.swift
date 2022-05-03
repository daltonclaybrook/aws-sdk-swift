// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ApplySchemaOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ApplySchemaOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.appliedSchemaArn = output.appliedSchemaArn
            self.directoryArn = output.directoryArn
        } else {
            self.appliedSchemaArn = nil
            self.directoryArn = nil
        }
    }
}