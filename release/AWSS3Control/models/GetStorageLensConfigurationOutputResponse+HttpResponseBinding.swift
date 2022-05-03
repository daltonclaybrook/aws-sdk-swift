// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetStorageLensConfigurationOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body {
            let data = reader.toBytes().toData()
            if let responseDecoder = decoder {
                let output: S3ControlClientTypes.StorageLensConfiguration = try responseDecoder.decode(responseBody: data)
                self.storageLensConfiguration = output
            } else {
                self.storageLensConfiguration = nil
            }
        } else {
            self.storageLensConfiguration = nil
        }
    }
}