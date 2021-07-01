// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListThemeAliasesInputHeadersMiddleware: Middleware {
    public let id: String = "ListThemeAliasesInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListThemeAliasesInput>,
                  next: H) -> Swift.Result<OperationOutput<ListThemeAliasesOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListThemeAliasesInput>
    public typealias MOutput = OperationOutput<ListThemeAliasesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListThemeAliasesOutputError>
}

public struct ListThemeAliasesInputQueryItemMiddleware: Middleware {
    public let id: String = "ListThemeAliasesInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListThemeAliasesInput>,
                  next: H) -> Swift.Result<OperationOutput<ListThemeAliasesOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        if let nextToken = input.operationInput.nextToken {
            let nextTokenQueryItem = URLQueryItem(name: "next-token".urlPercentEncoding(), value: String(nextToken).urlPercentEncoding())
            input.builder.withQueryItem(nextTokenQueryItem)
        }
        let maxResultsQueryItem = URLQueryItem(name: "max-result".urlPercentEncoding(), value: String(input.operationInput.maxResults).urlPercentEncoding())
        input.builder.withQueryItem(maxResultsQueryItem)
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListThemeAliasesInput>
    public typealias MOutput = OperationOutput<ListThemeAliasesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListThemeAliasesOutputError>
}

extension ListThemeAliasesInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}