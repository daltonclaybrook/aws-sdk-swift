// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateResponseHeadersPolicyInputBodyMiddleware: ClientRuntime.Middleware {
    public let id: Swift.String = "UpdateResponseHeadersPolicyInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: ClientRuntime.SerializeStepInput<UpdateResponseHeadersPolicyInput>,
                  next: H) async throws -> ClientRuntime.OperationOutput<UpdateResponseHeadersPolicyOutputResponse>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context
    {
        do {
            let encoder = context.getEncoder()
            if let responseHeadersPolicyConfig = input.operationInput.responseHeadersPolicyConfig {
                let responseHeadersPolicyConfigdata = try encoder.encode(responseHeadersPolicyConfig)
                let responseHeadersPolicyConfigbody = ClientRuntime.HttpBody.data(responseHeadersPolicyConfigdata)
                input.builder.withBody(responseHeadersPolicyConfigbody)
            } else {
                let responseHeadersPolicyConfigdata = try encoder.encode(input.operationInput)
                let responseHeadersPolicyConfigbody = ClientRuntime.HttpBody.data(responseHeadersPolicyConfigdata)
                input.builder.withBody(responseHeadersPolicyConfigbody)
            }
        } catch let err {
            throw SdkError<UpdateResponseHeadersPolicyOutputError>.client(ClientRuntime.ClientError.serializationFailed(err.localizedDescription))
        }
        return try await next.handle(context: context, input: input)
    }

    public typealias MInput = ClientRuntime.SerializeStepInput<UpdateResponseHeadersPolicyInput>
    public typealias MOutput = ClientRuntime.OperationOutput<UpdateResponseHeadersPolicyOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
}