// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateAssessmentStatusInputHeadersMiddleware: Middleware {
    public let id: String = "UpdateAssessmentStatusInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateAssessmentStatusInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateAssessmentStatusOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateAssessmentStatusInput>
    public typealias MOutput = OperationOutput<UpdateAssessmentStatusOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateAssessmentStatusOutputError>
}

public struct UpdateAssessmentStatusInputQueryItemMiddleware: Middleware {
    public let id: String = "UpdateAssessmentStatusInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateAssessmentStatusInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateAssessmentStatusOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateAssessmentStatusInput>
    public typealias MOutput = OperationOutput<UpdateAssessmentStatusOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateAssessmentStatusOutputError>
}

public struct UpdateAssessmentStatusInputBodyMiddleware: Middleware {
    public let id: String = "UpdateAssessmentStatusInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateAssessmentStatusInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateAssessmentStatusOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<UpdateAssessmentStatusInput>
    public typealias MOutput = OperationOutput<UpdateAssessmentStatusOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateAssessmentStatusOutputError>
}

extension UpdateAssessmentStatusInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case status
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
    }
}