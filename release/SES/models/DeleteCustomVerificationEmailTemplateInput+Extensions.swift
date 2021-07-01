// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DeleteCustomVerificationEmailTemplateInputHeadersMiddleware: Middleware {
    public let id: String = "DeleteCustomVerificationEmailTemplateInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteCustomVerificationEmailTemplateInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteCustomVerificationEmailTemplateOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteCustomVerificationEmailTemplateInput>
    public typealias MOutput = OperationOutput<DeleteCustomVerificationEmailTemplateOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteCustomVerificationEmailTemplateOutputError>
}

public struct DeleteCustomVerificationEmailTemplateInputQueryItemMiddleware: Middleware {
    public let id: String = "DeleteCustomVerificationEmailTemplateInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteCustomVerificationEmailTemplateInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteCustomVerificationEmailTemplateOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteCustomVerificationEmailTemplateInput>
    public typealias MOutput = OperationOutput<DeleteCustomVerificationEmailTemplateOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteCustomVerificationEmailTemplateOutputError>
}

public struct DeleteCustomVerificationEmailTemplateInputBodyMiddleware: Middleware {
    public let id: String = "DeleteCustomVerificationEmailTemplateInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteCustomVerificationEmailTemplateInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteCustomVerificationEmailTemplateOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        do {
            let encoder = context.getEncoder()
            let data = try encoder.encode(input.operationInput)
            let body = HttpBody.data(data)
            input.builder.withBody(body)
        } catch let err {
            return .failure(.client(ClientError.serializationFailed(err.localizedDescription)))
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteCustomVerificationEmailTemplateInput>
    public typealias MOutput = OperationOutput<DeleteCustomVerificationEmailTemplateOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteCustomVerificationEmailTemplateOutputError>
}

extension DeleteCustomVerificationEmailTemplateInput: Encodable, Reflection {
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let templateName = templateName {
            try container.encode(templateName, forKey: Key("TemplateName"))
        }
        try container.encode("DeleteCustomVerificationEmailTemplate", forKey:Key("Action"))
        try container.encode("2010-12-01", forKey:Key("Version"))
    }
}