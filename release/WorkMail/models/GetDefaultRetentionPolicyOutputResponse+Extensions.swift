// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetDefaultRetentionPolicyOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: GetDefaultRetentionPolicyOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.description = output.description
            self.folderConfigurations = output.folderConfigurations
            self.id = output.id
            self.name = output.name
        } else {
            self.description = nil
            self.folderConfigurations = nil
            self.id = nil
            self.name = nil
        }
    }
}