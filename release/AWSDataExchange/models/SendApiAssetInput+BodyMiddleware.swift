// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct SendApiAssetInputBodyMiddleware: ClientRuntime.Middleware {
    public let id: Swift.String = "SendApiAssetInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: ClientRuntime.SerializeStepInput<SendApiAssetInput>,
                  next: H) async throws -> ClientRuntime.OperationOutput<SendApiAssetOutputResponse>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context
    {
        if let body = input.operationInput.body {
            let bodydata = body.data(using: .utf8)
            let bodybody = ClientRuntime.HttpBody.data(bodydata)
            input.builder.withBody(bodybody)
        }
        return try await next.handle(context: context, input: input)
    }

    public typealias MInput = ClientRuntime.SerializeStepInput<SendApiAssetInput>
    public typealias MOutput = ClientRuntime.OperationOutput<SendApiAssetOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
}