// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeThemePermissionsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribeThemePermissionsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.permissions = output.permissions
            self.requestId = output.requestId
            self.themeArn = output.themeArn
            self.themeId = output.themeId
        } else {
            self.permissions = nil
            self.requestId = nil
            self.themeArn = nil
            self.themeId = nil
        }
        self.status = httpResponse.statusCode.rawValue
    }
}