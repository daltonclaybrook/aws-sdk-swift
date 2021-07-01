// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DeleteAssessmentReportInputHeadersMiddleware: Middleware {
    public let id: String = "DeleteAssessmentReportInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteAssessmentReportInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteAssessmentReportOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteAssessmentReportInput>
    public typealias MOutput = OperationOutput<DeleteAssessmentReportOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteAssessmentReportOutputError>
}

public struct DeleteAssessmentReportInputQueryItemMiddleware: Middleware {
    public let id: String = "DeleteAssessmentReportInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteAssessmentReportInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteAssessmentReportOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteAssessmentReportInput>
    public typealias MOutput = OperationOutput<DeleteAssessmentReportOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteAssessmentReportOutputError>
}

extension DeleteAssessmentReportInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}