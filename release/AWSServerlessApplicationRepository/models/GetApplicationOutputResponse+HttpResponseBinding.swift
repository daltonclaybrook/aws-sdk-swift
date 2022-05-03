// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetApplicationOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetApplicationOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.applicationId = output.applicationId
            self.author = output.author
            self.creationTime = output.creationTime
            self.description = output.description
            self.homePageUrl = output.homePageUrl
            self.isVerifiedAuthor = output.isVerifiedAuthor
            self.labels = output.labels
            self.licenseUrl = output.licenseUrl
            self.name = output.name
            self.readmeUrl = output.readmeUrl
            self.spdxLicenseId = output.spdxLicenseId
            self.verifiedAuthorUrl = output.verifiedAuthorUrl
            self.version = output.version
        } else {
            self.applicationId = nil
            self.author = nil
            self.creationTime = nil
            self.description = nil
            self.homePageUrl = nil
            self.isVerifiedAuthor = nil
            self.labels = nil
            self.licenseUrl = nil
            self.name = nil
            self.readmeUrl = nil
            self.spdxLicenseId = nil
            self.verifiedAuthorUrl = nil
            self.version = nil
        }
    }
}