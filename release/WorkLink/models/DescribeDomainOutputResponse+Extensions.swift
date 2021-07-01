// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeDomainOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: DescribeDomainOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.acmCertificateArn = output.acmCertificateArn
            self.createdTime = output.createdTime
            self.displayName = output.displayName
            self.domainName = output.domainName
            self.domainStatus = output.domainStatus
        } else {
            self.acmCertificateArn = nil
            self.createdTime = nil
            self.displayName = nil
            self.domainName = nil
            self.domainStatus = nil
        }
    }
}