// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateGroupCertificateConfigurationOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: UpdateGroupCertificateConfigurationOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.certificateAuthorityExpiryInMilliseconds = output.certificateAuthorityExpiryInMilliseconds
            self.certificateExpiryInMilliseconds = output.certificateExpiryInMilliseconds
            self.groupId = output.groupId
        } else {
            self.certificateAuthorityExpiryInMilliseconds = nil
            self.certificateExpiryInMilliseconds = nil
            self.groupId = nil
        }
    }
}