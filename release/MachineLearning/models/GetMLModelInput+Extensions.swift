// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetMLModelInputHeadersMiddleware: Middleware {
    public let id: String = "GetMLModelInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetMLModelInput>,
                  next: H) -> Swift.Result<OperationOutput<GetMLModelOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetMLModelInput>
    public typealias MOutput = OperationOutput<GetMLModelOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetMLModelOutputError>
}

public struct GetMLModelInputQueryItemMiddleware: Middleware {
    public let id: String = "GetMLModelInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetMLModelInput>,
                  next: H) -> Swift.Result<OperationOutput<GetMLModelOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetMLModelInput>
    public typealias MOutput = OperationOutput<GetMLModelOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetMLModelOutputError>
}

public struct GetMLModelInputBodyMiddleware: Middleware {
    public let id: String = "GetMLModelInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetMLModelInput>,
                  next: H) -> Swift.Result<OperationOutput<GetMLModelOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<GetMLModelInput>
    public typealias MOutput = OperationOutput<GetMLModelOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetMLModelOutputError>
}

extension GetMLModelInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case mLModelId = "MLModelId"
        case verbose = "Verbose"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let mLModelId = mLModelId {
            try encodeContainer.encode(mLModelId, forKey: .mLModelId)
        }
        if verbose != false {
            try encodeContainer.encode(verbose, forKey: .verbose)
        }
    }
}