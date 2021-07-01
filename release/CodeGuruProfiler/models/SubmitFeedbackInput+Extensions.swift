// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct SubmitFeedbackInputHeadersMiddleware: Middleware {
    public let id: String = "SubmitFeedbackInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<SubmitFeedbackInput>,
                  next: H) -> Swift.Result<OperationOutput<SubmitFeedbackOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<SubmitFeedbackInput>
    public typealias MOutput = OperationOutput<SubmitFeedbackOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<SubmitFeedbackOutputError>
}

public struct SubmitFeedbackInputQueryItemMiddleware: Middleware {
    public let id: String = "SubmitFeedbackInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<SubmitFeedbackInput>,
                  next: H) -> Swift.Result<OperationOutput<SubmitFeedbackOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<SubmitFeedbackInput>
    public typealias MOutput = OperationOutput<SubmitFeedbackOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<SubmitFeedbackOutputError>
}

public struct SubmitFeedbackInputBodyMiddleware: Middleware {
    public let id: String = "SubmitFeedbackInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<SubmitFeedbackInput>,
                  next: H) -> Swift.Result<OperationOutput<SubmitFeedbackOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<SubmitFeedbackInput>
    public typealias MOutput = OperationOutput<SubmitFeedbackOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<SubmitFeedbackOutputError>
}

extension SubmitFeedbackInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case comment
        case type
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let comment = comment {
            try encodeContainer.encode(comment, forKey: .comment)
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }
}