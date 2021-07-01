// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetSuiteRunReportInputHeadersMiddleware: Middleware {
    public let id: String = "GetSuiteRunReportInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetSuiteRunReportInput>,
                  next: H) -> Swift.Result<OperationOutput<GetSuiteRunReportOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetSuiteRunReportInput>
    public typealias MOutput = OperationOutput<GetSuiteRunReportOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetSuiteRunReportOutputError>
}

public struct GetSuiteRunReportInputQueryItemMiddleware: Middleware {
    public let id: String = "GetSuiteRunReportInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetSuiteRunReportInput>,
                  next: H) -> Swift.Result<OperationOutput<GetSuiteRunReportOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetSuiteRunReportInput>
    public typealias MOutput = OperationOutput<GetSuiteRunReportOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetSuiteRunReportOutputError>
}

extension GetSuiteRunReportInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}