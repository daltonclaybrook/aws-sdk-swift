// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct CreateThemeInputBodyMiddleware: ClientRuntime.Middleware {
    public let id: Swift.String = "CreateThemeInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: ClientRuntime.SerializeStepInput<CreateThemeInput>,
                  next: H) async throws -> ClientRuntime.OperationOutput<CreateThemeOutputResponse>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context
    {
        do {
            let encoder = context.getEncoder()
            if let themeToCreate = input.operationInput.themeToCreate {
                let themeToCreatedata = try encoder.encode(themeToCreate)
                let themeToCreatebody = ClientRuntime.HttpBody.data(themeToCreatedata)
                input.builder.withBody(themeToCreatebody)
            } else {
                let themeToCreatedata = try encoder.encode(input.operationInput)
                let themeToCreatebody = ClientRuntime.HttpBody.data(themeToCreatedata)
                input.builder.withBody(themeToCreatebody)
            }
        } catch let err {
            throw SdkError<CreateThemeOutputError>.client(ClientRuntime.ClientError.serializationFailed(err.localizedDescription))
        }
        return try await next.handle(context: context, input: input)
    }

    public typealias MInput = ClientRuntime.SerializeStepInput<CreateThemeInput>
    public typealias MOutput = ClientRuntime.OperationOutput<CreateThemeOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
}