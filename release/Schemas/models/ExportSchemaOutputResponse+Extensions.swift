// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ExportSchemaOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: ExportSchemaOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.content = output.content
            self.schemaArn = output.schemaArn
            self.schemaName = output.schemaName
            self.schemaVersion = output.schemaVersion
            self.type = output.type
        } else {
            self.content = nil
            self.schemaArn = nil
            self.schemaName = nil
            self.schemaVersion = nil
            self.type = nil
        }
    }
}