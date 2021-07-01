// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetQueryExecutionInputHeadersMiddleware: Middleware {
    public let id: String = "GetQueryExecutionInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetQueryExecutionInput>,
                  next: H) -> Swift.Result<OperationOutput<GetQueryExecutionOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetQueryExecutionInput>
    public typealias MOutput = OperationOutput<GetQueryExecutionOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetQueryExecutionOutputError>
}

public struct GetQueryExecutionInputQueryItemMiddleware: Middleware {
    public let id: String = "GetQueryExecutionInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetQueryExecutionInput>,
                  next: H) -> Swift.Result<OperationOutput<GetQueryExecutionOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetQueryExecutionInput>
    public typealias MOutput = OperationOutput<GetQueryExecutionOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetQueryExecutionOutputError>
}

public struct GetQueryExecutionInputBodyMiddleware: Middleware {
    public let id: String = "GetQueryExecutionInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetQueryExecutionInput>,
                  next: H) -> Swift.Result<OperationOutput<GetQueryExecutionOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<GetQueryExecutionInput>
    public typealias MOutput = OperationOutput<GetQueryExecutionOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetQueryExecutionOutputError>
}

extension GetQueryExecutionInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case queryExecutionId = "QueryExecutionId"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let queryExecutionId = queryExecutionId {
            try encodeContainer.encode(queryExecutionId, forKey: .queryExecutionId)
        }
    }
}