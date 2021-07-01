// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DeleteHumanTaskUiInputHeadersMiddleware: Middleware {
    public let id: String = "DeleteHumanTaskUiInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteHumanTaskUiInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteHumanTaskUiOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteHumanTaskUiInput>
    public typealias MOutput = OperationOutput<DeleteHumanTaskUiOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteHumanTaskUiOutputError>
}

public struct DeleteHumanTaskUiInputQueryItemMiddleware: Middleware {
    public let id: String = "DeleteHumanTaskUiInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteHumanTaskUiInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteHumanTaskUiOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteHumanTaskUiInput>
    public typealias MOutput = OperationOutput<DeleteHumanTaskUiOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteHumanTaskUiOutputError>
}

public struct DeleteHumanTaskUiInputBodyMiddleware: Middleware {
    public let id: String = "DeleteHumanTaskUiInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteHumanTaskUiInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteHumanTaskUiOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        do {
            if try !input.operationInput.allPropertiesAreNull() {
                let encoder = context.getEncoder()
                let data = try encoder.encode(input.operationInput)
                let body = HttpBody.data(data)
                input.builder.withBody(body)
            }
        } catch let err {
            return .failure(.client(ClientError.serializationFailed(err.localizedDescription)))
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteHumanTaskUiInput>
    public typealias MOutput = OperationOutput<DeleteHumanTaskUiOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteHumanTaskUiOutputError>
}

extension DeleteHumanTaskUiInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case humanTaskUiName = "HumanTaskUiName"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let humanTaskUiName = humanTaskUiName {
            try encodeContainer.encode(humanTaskUiName, forKey: .humanTaskUiName)
        }
    }
}