// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateProvisioningArtifactOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: CreateProvisioningArtifactOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.info = output.info
            self.provisioningArtifactDetail = output.provisioningArtifactDetail
            self.status = output.status
        } else {
            self.info = nil
            self.provisioningArtifactDetail = nil
            self.status = nil
        }
    }
}