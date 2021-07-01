// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateCertificateAuthorityAuditReportOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: CreateCertificateAuthorityAuditReportOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.auditReportId = output.auditReportId
            self.s3Key = output.s3Key
        } else {
            self.auditReportId = nil
            self.s3Key = nil
        }
    }
}