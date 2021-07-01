// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeMonitoringScheduleInputHeadersMiddleware: Middleware {
    public let id: String = "DescribeMonitoringScheduleInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeMonitoringScheduleInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeMonitoringScheduleOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeMonitoringScheduleInput>
    public typealias MOutput = OperationOutput<DescribeMonitoringScheduleOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeMonitoringScheduleOutputError>
}

public struct DescribeMonitoringScheduleInputQueryItemMiddleware: Middleware {
    public let id: String = "DescribeMonitoringScheduleInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeMonitoringScheduleInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeMonitoringScheduleOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeMonitoringScheduleInput>
    public typealias MOutput = OperationOutput<DescribeMonitoringScheduleOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeMonitoringScheduleOutputError>
}

public struct DescribeMonitoringScheduleInputBodyMiddleware: Middleware {
    public let id: String = "DescribeMonitoringScheduleInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeMonitoringScheduleInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeMonitoringScheduleOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<DescribeMonitoringScheduleInput>
    public typealias MOutput = OperationOutput<DescribeMonitoringScheduleOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeMonitoringScheduleOutputError>
}

extension DescribeMonitoringScheduleInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case monitoringScheduleName = "MonitoringScheduleName"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let monitoringScheduleName = monitoringScheduleName {
            try encodeContainer.encode(monitoringScheduleName, forKey: .monitoringScheduleName)
        }
    }
}