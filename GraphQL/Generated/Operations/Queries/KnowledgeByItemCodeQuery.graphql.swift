// @generated
// This file was automatically generated and should not be edited.

@_exported import Apollo

public extension TechnicianEnablementAPI {
  class KnowledgeByItemCodeQuery: GraphQLQuery {
    public static let operationName: String = "KnowledgeByItemCode"
    public static let document: Apollo.DocumentType = .notPersisted(
      definition: .init(
        #"""
        query KnowledgeByItemCode($code: String!) {
          knowledgeByItemCode(code: $code) {
            __typename
            code
          }
        }
        """#
      ))

    public var code: String

    public init(code: String) {
      self.code = code
    }

    public var __variables: Variables? { ["code": code] }

    public struct Data: TechnicianEnablementAPI.SelectionSet {
      public let __data: DataDict
        public init(_dataDict data: DataDict) { __data = data }

      public static var __parentType: Apollo.ParentType { TechnicianEnablementAPI.Objects.Query }
      public static var __selections: [Apollo.Selection] { [
        .field("knowledgeByItemCode", KnowledgeByItemCode?.self, arguments: ["code": .variable("code")]),
      ] }

      ///  To retrieve a knowledge publication by item code
      public var knowledgeByItemCode: KnowledgeByItemCode? { __data["knowledgeByItemCode"] }

      /// KnowledgeByItemCode
      ///
      /// Parent Type: `PublicationItemResponse`
      public struct KnowledgeByItemCode: TechnicianEnablementAPI.SelectionSet {
        public let __data: DataDict
          public init(_dataDict data: DataDict) { __data = data }

        public static var __parentType: Apollo.ParentType { TechnicianEnablementAPI.Objects.PublicationItemResponse }
        public static var __selections: [Apollo.Selection] { [
          .field("code", String?.self),
        ] }

        public var code: String? { __data["code"] }
      }
    }
  }

}
