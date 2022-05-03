// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension GetObjectInput {
    public func presignURL(config: AWSClientRuntime.AWSClientConfiguration, expiration: Swift.Int64) async throws -> ClientRuntime.URL? {
        let serviceName = "S3"
        let input = self
        let encoder = ClientRuntime.XMLEncoder()
        encoder.dateEncodingStrategy = .secondsSince1970
        let decoder = ClientRuntime.XMLDecoder()
        decoder.dateDecodingStrategy = .secondsSince1970
        decoder.trimValueWhitespaces = false
        decoder.removeWhitespaceElements = true
        let context = ClientRuntime.HttpContextBuilder()
                      .withEncoder(value: encoder)
                      .withDecoder(value: decoder)
                      .withMethod(value: .get)
                      .withServiceName(value: serviceName)
                      .withOperation(value: "getObject")
                      .withIdempotencyTokenGenerator(value: config.idempotencyTokenGenerator)
                      .withLogger(value: config.logger)
                      .withCredentialsProvider(value: config.credentialsProvider)
                      .withRegion(value: config.region)
                      .withSigningName(value: "s3")
                      .withSigningRegion(value: config.signingRegion)
        var operation = ClientRuntime.OperationStack<GetObjectInput, GetObjectOutputResponse, GetObjectOutputError>(id: "getObject")
        operation.initializeStep.intercept(position: .after, middleware: ClientRuntime.URLPathMiddleware<GetObjectInput, GetObjectOutputResponse, GetObjectOutputError>())
        operation.initializeStep.intercept(position: .after, middleware: ClientRuntime.URLHostMiddleware<GetObjectInput, GetObjectOutputResponse>())
        operation.buildStep.intercept(position: .before, middleware: AWSClientRuntime.EndpointResolverMiddleware<GetObjectOutputResponse, GetObjectOutputError>(endpointResolver: config.endpointResolver, serviceId: serviceName))
        operation.serializeStep.intercept(position: .after, middleware: GetObjectInputGETQueryItemMiddleware())
        operation.finalizeStep.intercept(position: .after, middleware: AWSClientRuntime.RetryerMiddleware<GetObjectOutputResponse, GetObjectOutputError>(retryer: config.retryer))
        let sigv4Config = AWSClientRuntime.SigV4Config(signatureType: .requestQueryParams, expiration: expiration, unsignedBody: true)
        operation.finalizeStep.intercept(position: .before, middleware: AWSClientRuntime.SigV4Middleware<GetObjectOutputResponse, GetObjectOutputError>(config: sigv4Config))
        operation.deserializeStep.intercept(position: .before, middleware: ClientRuntime.LoggerMiddleware<GetObjectOutputResponse, GetObjectOutputError>(clientLogMode: config.clientLogMode))
        operation.deserializeStep.intercept(position: .after, middleware: ClientRuntime.DeserializeMiddleware<GetObjectOutputResponse, GetObjectOutputError>())
        let presignedRequestBuilder = try await operation.presignedRequest(context: context.build(), input: input, next: ClientRuntime.NoopHandler())
        guard let builtRequest = presignedRequestBuilder?.build(), let presignedURL = builtRequest.endpoint.url else {
            return nil
        }
        return presignedURL
    }
}

extension GetObjectInput {
    public func presign(config: AWSClientRuntime.AWSClientConfiguration, expiration: Swift.Int64) async throws -> ClientRuntime.SdkHttpRequest? {
        let serviceName = "S3"
        let input = self
        let encoder = ClientRuntime.XMLEncoder()
        encoder.dateEncodingStrategy = .secondsSince1970
        let decoder = ClientRuntime.XMLDecoder()
        decoder.dateDecodingStrategy = .secondsSince1970
        decoder.trimValueWhitespaces = false
        decoder.removeWhitespaceElements = true
        let context = ClientRuntime.HttpContextBuilder()
                      .withEncoder(value: encoder)
                      .withDecoder(value: decoder)
                      .withMethod(value: .get)
                      .withServiceName(value: serviceName)
                      .withOperation(value: "getObject")
                      .withIdempotencyTokenGenerator(value: config.idempotencyTokenGenerator)
                      .withLogger(value: config.logger)
                      .withCredentialsProvider(value: config.credentialsProvider)
                      .withRegion(value: config.region)
                      .withSigningName(value: "s3")
                      .withSigningRegion(value: config.signingRegion)
        var operation = ClientRuntime.OperationStack<GetObjectInput, GetObjectOutputResponse, GetObjectOutputError>(id: "getObject")
        operation.initializeStep.intercept(position: .after, middleware: ClientRuntime.URLPathMiddleware<GetObjectInput, GetObjectOutputResponse, GetObjectOutputError>())
        operation.initializeStep.intercept(position: .after, middleware: ClientRuntime.URLHostMiddleware<GetObjectInput, GetObjectOutputResponse>())
        operation.buildStep.intercept(position: .before, middleware: AWSClientRuntime.EndpointResolverMiddleware<GetObjectOutputResponse, GetObjectOutputError>(endpointResolver: config.endpointResolver, serviceId: serviceName))
        let apiMetadata = AWSClientRuntime.APIMetadata(serviceId: serviceName, version: "1.0")
        operation.buildStep.intercept(position: .before, middleware: AWSClientRuntime.UserAgentMiddleware(metadata: AWSClientRuntime.AWSUserAgentMetadata.fromEnv(apiMetadata: apiMetadata, frameworkMetadata: config.frameworkMetadata)))
        operation.serializeStep.intercept(position: .after, middleware: ClientRuntime.HeaderMiddleware<GetObjectInput, GetObjectOutputResponse>())
        operation.serializeStep.intercept(position: .after, middleware: ClientRuntime.QueryItemMiddleware<GetObjectInput, GetObjectOutputResponse>())
        operation.finalizeStep.intercept(position: .after, middleware: AWSClientRuntime.RetryerMiddleware<GetObjectOutputResponse, GetObjectOutputError>(retryer: config.retryer))
        let sigv4Config = AWSClientRuntime.SigV4Config(expiration: expiration, unsignedBody: false)
        operation.finalizeStep.intercept(position: .before, middleware: AWSClientRuntime.SigV4Middleware<GetObjectOutputResponse, GetObjectOutputError>(config: sigv4Config))
        operation.deserializeStep.intercept(position: .before, middleware: ClientRuntime.LoggerMiddleware<GetObjectOutputResponse, GetObjectOutputError>(clientLogMode: config.clientLogMode))
        operation.deserializeStep.intercept(position: .after, middleware: ClientRuntime.DeserializeMiddleware<GetObjectOutputResponse, GetObjectOutputError>())
        let presignedRequestBuilder = try await operation.presignedRequest(context: context.build(), input: input, next: ClientRuntime.NoopHandler())
        guard let builtRequest = presignedRequestBuilder?.build() else {
            return nil
        }
        return builtRequest
    }
}