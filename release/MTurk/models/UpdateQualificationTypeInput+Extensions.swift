// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateQualificationTypeInputHeadersMiddleware: Middleware {
    public let id: String = "UpdateQualificationTypeInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateQualificationTypeInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateQualificationTypeOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateQualificationTypeInput>
    public typealias MOutput = OperationOutput<UpdateQualificationTypeOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateQualificationTypeOutputError>
}

public struct UpdateQualificationTypeInputQueryItemMiddleware: Middleware {
    public let id: String = "UpdateQualificationTypeInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateQualificationTypeInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateQualificationTypeOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateQualificationTypeInput>
    public typealias MOutput = OperationOutput<UpdateQualificationTypeOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateQualificationTypeOutputError>
}

public struct UpdateQualificationTypeInputBodyMiddleware: Middleware {
    public let id: String = "UpdateQualificationTypeInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateQualificationTypeInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateQualificationTypeOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<UpdateQualificationTypeInput>
    public typealias MOutput = OperationOutput<UpdateQualificationTypeOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateQualificationTypeOutputError>
}

extension UpdateQualificationTypeInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case answerKey = "AnswerKey"
        case autoGranted = "AutoGranted"
        case autoGrantedValue = "AutoGrantedValue"
        case description = "Description"
        case qualificationTypeId = "QualificationTypeId"
        case qualificationTypeStatus = "QualificationTypeStatus"
        case retryDelayInSeconds = "RetryDelayInSeconds"
        case test = "Test"
        case testDurationInSeconds = "TestDurationInSeconds"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let answerKey = answerKey {
            try encodeContainer.encode(answerKey, forKey: .answerKey)
        }
        if let autoGranted = autoGranted {
            try encodeContainer.encode(autoGranted, forKey: .autoGranted)
        }
        if let autoGrantedValue = autoGrantedValue {
            try encodeContainer.encode(autoGrantedValue, forKey: .autoGrantedValue)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let qualificationTypeId = qualificationTypeId {
            try encodeContainer.encode(qualificationTypeId, forKey: .qualificationTypeId)
        }
        if let qualificationTypeStatus = qualificationTypeStatus {
            try encodeContainer.encode(qualificationTypeStatus.rawValue, forKey: .qualificationTypeStatus)
        }
        if let retryDelayInSeconds = retryDelayInSeconds {
            try encodeContainer.encode(retryDelayInSeconds, forKey: .retryDelayInSeconds)
        }
        if let test = test {
            try encodeContainer.encode(test, forKey: .test)
        }
        if let testDurationInSeconds = testDurationInSeconds {
            try encodeContainer.encode(testDurationInSeconds, forKey: .testDurationInSeconds)
        }
    }
}