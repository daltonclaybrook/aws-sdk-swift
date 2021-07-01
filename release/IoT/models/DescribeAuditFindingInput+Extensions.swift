// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeAuditFindingInputHeadersMiddleware: Middleware {
    public let id: String = "DescribeAuditFindingInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeAuditFindingInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeAuditFindingOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeAuditFindingInput>
    public typealias MOutput = OperationOutput<DescribeAuditFindingOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeAuditFindingOutputError>
}

public struct DescribeAuditFindingInputQueryItemMiddleware: Middleware {
    public let id: String = "DescribeAuditFindingInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeAuditFindingInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeAuditFindingOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeAuditFindingInput>
    public typealias MOutput = OperationOutput<DescribeAuditFindingOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeAuditFindingOutputError>
}

extension DescribeAuditFindingInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}