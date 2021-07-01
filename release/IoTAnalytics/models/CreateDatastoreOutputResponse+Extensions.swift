// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateDatastoreOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: CreateDatastoreOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.datastoreArn = output.datastoreArn
            self.datastoreName = output.datastoreName
            self.retentionPeriod = output.retentionPeriod
        } else {
            self.datastoreArn = nil
            self.datastoreName = nil
            self.retentionPeriod = nil
        }
    }
}