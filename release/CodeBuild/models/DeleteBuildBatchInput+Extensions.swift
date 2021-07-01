// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DeleteBuildBatchInputHeadersMiddleware: Middleware {
    public let id: String = "DeleteBuildBatchInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteBuildBatchInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteBuildBatchOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteBuildBatchInput>
    public typealias MOutput = OperationOutput<DeleteBuildBatchOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteBuildBatchOutputError>
}

public struct DeleteBuildBatchInputQueryItemMiddleware: Middleware {
    public let id: String = "DeleteBuildBatchInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteBuildBatchInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteBuildBatchOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteBuildBatchInput>
    public typealias MOutput = OperationOutput<DeleteBuildBatchOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteBuildBatchOutputError>
}

public struct DeleteBuildBatchInputBodyMiddleware: Middleware {
    public let id: String = "DeleteBuildBatchInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteBuildBatchInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteBuildBatchOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<DeleteBuildBatchInput>
    public typealias MOutput = OperationOutput<DeleteBuildBatchOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteBuildBatchOutputError>
}

extension DeleteBuildBatchInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case id
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
    }
}