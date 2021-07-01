// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetDeliverabilityTestReportInputHeadersMiddleware: Middleware {
    public let id: String = "GetDeliverabilityTestReportInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetDeliverabilityTestReportInput>,
                  next: H) -> Swift.Result<OperationOutput<GetDeliverabilityTestReportOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetDeliverabilityTestReportInput>
    public typealias MOutput = OperationOutput<GetDeliverabilityTestReportOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetDeliverabilityTestReportOutputError>
}

public struct GetDeliverabilityTestReportInputQueryItemMiddleware: Middleware {
    public let id: String = "GetDeliverabilityTestReportInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetDeliverabilityTestReportInput>,
                  next: H) -> Swift.Result<OperationOutput<GetDeliverabilityTestReportOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetDeliverabilityTestReportInput>
    public typealias MOutput = OperationOutput<GetDeliverabilityTestReportOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetDeliverabilityTestReportOutputError>
}

extension GetDeliverabilityTestReportInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}