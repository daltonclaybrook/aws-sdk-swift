// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateFindingsFeedbackInputHeadersMiddleware: Middleware {
    public let id: String = "UpdateFindingsFeedbackInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateFindingsFeedbackInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateFindingsFeedbackOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateFindingsFeedbackInput>
    public typealias MOutput = OperationOutput<UpdateFindingsFeedbackOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateFindingsFeedbackOutputError>
}

public struct UpdateFindingsFeedbackInputQueryItemMiddleware: Middleware {
    public let id: String = "UpdateFindingsFeedbackInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateFindingsFeedbackInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateFindingsFeedbackOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateFindingsFeedbackInput>
    public typealias MOutput = OperationOutput<UpdateFindingsFeedbackOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateFindingsFeedbackOutputError>
}

public struct UpdateFindingsFeedbackInputBodyMiddleware: Middleware {
    public let id: String = "UpdateFindingsFeedbackInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateFindingsFeedbackInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateFindingsFeedbackOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<UpdateFindingsFeedbackInput>
    public typealias MOutput = OperationOutput<UpdateFindingsFeedbackOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateFindingsFeedbackOutputError>
}

extension UpdateFindingsFeedbackInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case comments = "comments"
        case feedback = "feedback"
        case findingIds = "findingIds"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let comments = comments {
            try encodeContainer.encode(comments, forKey: .comments)
        }
        if let feedback = feedback {
            try encodeContainer.encode(feedback.rawValue, forKey: .feedback)
        }
        if let findingIds = findingIds {
            var findingIdsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .findingIds)
            for findingids0 in findingIds {
                try findingIdsContainer.encode(findingids0)
            }
        }
    }
}