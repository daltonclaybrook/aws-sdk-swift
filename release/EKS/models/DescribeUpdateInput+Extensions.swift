// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeUpdateInputHeadersMiddleware: Middleware {
    public let id: String = "DescribeUpdateInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeUpdateInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeUpdateOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeUpdateInput>
    public typealias MOutput = OperationOutput<DescribeUpdateOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeUpdateOutputError>
}

public struct DescribeUpdateInputQueryItemMiddleware: Middleware {
    public let id: String = "DescribeUpdateInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeUpdateInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeUpdateOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        if let nodegroupName = input.operationInput.nodegroupName {
            let nodegroupNameQueryItem = URLQueryItem(name: "nodegroupName".urlPercentEncoding(), value: String(nodegroupName).urlPercentEncoding())
            input.builder.withQueryItem(nodegroupNameQueryItem)
        }
        if let addonName = input.operationInput.addonName {
            let addonNameQueryItem = URLQueryItem(name: "addonName".urlPercentEncoding(), value: String(addonName).urlPercentEncoding())
            input.builder.withQueryItem(addonNameQueryItem)
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeUpdateInput>
    public typealias MOutput = OperationOutput<DescribeUpdateOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeUpdateOutputError>
}

extension DescribeUpdateInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}