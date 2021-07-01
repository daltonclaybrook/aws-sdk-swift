// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetModelsInputHeadersMiddleware: Middleware {
    public let id: String = "GetModelsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetModelsInput>,
                  next: H) -> Swift.Result<OperationOutput<GetModelsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetModelsInput>
    public typealias MOutput = OperationOutput<GetModelsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetModelsOutputError>
}

public struct GetModelsInputQueryItemMiddleware: Middleware {
    public let id: String = "GetModelsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetModelsInput>,
                  next: H) -> Swift.Result<OperationOutput<GetModelsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        if let limit = input.operationInput.limit {
            let limitQueryItem = URLQueryItem(name: "limit".urlPercentEncoding(), value: String(limit).urlPercentEncoding())
            input.builder.withQueryItem(limitQueryItem)
        }
        if let position = input.operationInput.position {
            let positionQueryItem = URLQueryItem(name: "position".urlPercentEncoding(), value: String(position).urlPercentEncoding())
            input.builder.withQueryItem(positionQueryItem)
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetModelsInput>
    public typealias MOutput = OperationOutput<GetModelsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetModelsOutputError>
}

extension GetModelsInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}