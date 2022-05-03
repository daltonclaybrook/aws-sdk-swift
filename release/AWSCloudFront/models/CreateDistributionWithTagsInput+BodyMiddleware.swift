// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct CreateDistributionWithTagsInputBodyMiddleware: ClientRuntime.Middleware {
    public let id: Swift.String = "CreateDistributionWithTagsInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: ClientRuntime.SerializeStepInput<CreateDistributionWithTagsInput>,
                  next: H) async throws -> ClientRuntime.OperationOutput<CreateDistributionWithTagsOutputResponse>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context
    {
        do {
            let encoder = context.getEncoder()
            if let distributionConfigWithTags = input.operationInput.distributionConfigWithTags {
                let distributionConfigWithTagsdata = try encoder.encode(distributionConfigWithTags)
                let distributionConfigWithTagsbody = ClientRuntime.HttpBody.data(distributionConfigWithTagsdata)
                input.builder.withBody(distributionConfigWithTagsbody)
            } else {
                let distributionConfigWithTagsdata = try encoder.encode(input.operationInput)
                let distributionConfigWithTagsbody = ClientRuntime.HttpBody.data(distributionConfigWithTagsdata)
                input.builder.withBody(distributionConfigWithTagsbody)
            }
        } catch let err {
            throw SdkError<CreateDistributionWithTagsOutputError>.client(ClientRuntime.ClientError.serializationFailed(err.localizedDescription))
        }
        return try await next.handle(context: context, input: input)
    }

    public typealias MInput = ClientRuntime.SerializeStepInput<CreateDistributionWithTagsInput>
    public typealias MOutput = ClientRuntime.OperationOutput<CreateDistributionWithTagsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
}