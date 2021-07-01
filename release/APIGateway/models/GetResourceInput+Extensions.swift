// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetResourceInputHeadersMiddleware: Middleware {
    public let id: String = "GetResourceInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetResourceInput>,
                  next: H) -> Swift.Result<OperationOutput<GetResourceOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetResourceInput>
    public typealias MOutput = OperationOutput<GetResourceOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetResourceOutputError>
}

public struct GetResourceInputQueryItemMiddleware: Middleware {
    public let id: String = "GetResourceInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetResourceInput>,
                  next: H) -> Swift.Result<OperationOutput<GetResourceOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        if let embed = input.operationInput.embed {
            embed.forEach { queryItemValue in
                let queryItem = URLQueryItem(name: "embed".urlPercentEncoding(), value: String(queryItemValue).urlPercentEncoding())
                input.builder.withQueryItem(queryItem)
            }
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetResourceInput>
    public typealias MOutput = OperationOutput<GetResourceOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetResourceOutputError>
}

extension GetResourceInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}