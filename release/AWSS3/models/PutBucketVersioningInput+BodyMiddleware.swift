// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct PutBucketVersioningInputBodyMiddleware: ClientRuntime.Middleware {
    public let id: Swift.String = "PutBucketVersioningInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: ClientRuntime.SerializeStepInput<PutBucketVersioningInput>,
                  next: H) async throws -> ClientRuntime.OperationOutput<PutBucketVersioningOutputResponse>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context
    {
        do {
            let encoder = context.getEncoder()
            if let versioningConfiguration = input.operationInput.versioningConfiguration {
                let versioningConfigurationdata = try encoder.encode(versioningConfiguration)
                let versioningConfigurationbody = ClientRuntime.HttpBody.data(versioningConfigurationdata)
                input.builder.withBody(versioningConfigurationbody)
            } else {
                let versioningConfigurationdata = try encoder.encode(input.operationInput)
                let versioningConfigurationbody = ClientRuntime.HttpBody.data(versioningConfigurationdata)
                input.builder.withBody(versioningConfigurationbody)
            }
        } catch let err {
            throw SdkError<PutBucketVersioningOutputError>.client(ClientRuntime.ClientError.serializationFailed(err.localizedDescription))
        }
        return try await next.handle(context: context, input: input)
    }

    public typealias MInput = ClientRuntime.SerializeStepInput<PutBucketVersioningInput>
    public typealias MOutput = ClientRuntime.OperationOutput<PutBucketVersioningOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
}