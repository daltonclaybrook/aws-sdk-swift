// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetDocumentationVersionsInputHeadersMiddleware: Middleware {
    public let id: String = "GetDocumentationVersionsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetDocumentationVersionsInput>,
                  next: H) -> Swift.Result<OperationOutput<GetDocumentationVersionsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetDocumentationVersionsInput>
    public typealias MOutput = OperationOutput<GetDocumentationVersionsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetDocumentationVersionsOutputError>
}

public struct GetDocumentationVersionsInputQueryItemMiddleware: Middleware {
    public let id: String = "GetDocumentationVersionsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetDocumentationVersionsInput>,
                  next: H) -> Swift.Result<OperationOutput<GetDocumentationVersionsOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<GetDocumentationVersionsInput>
    public typealias MOutput = OperationOutput<GetDocumentationVersionsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetDocumentationVersionsOutputError>
}

extension GetDocumentationVersionsInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}