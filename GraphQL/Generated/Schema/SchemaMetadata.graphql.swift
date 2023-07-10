// @generated
// This file was automatically generated and should not be edited.

import Apollo

public protocol TechnicianEnablementAPI_SelectionSet: Apollo.SelectionSet & Apollo.RootSelectionSet
where Schema == TechnicianEnablementAPI.SchemaMetadata {}

public protocol TechnicianEnablementAPI_InlineFragment: Apollo.SelectionSet & Apollo.InlineFragment
where Schema == TechnicianEnablementAPI.SchemaMetadata {}

public protocol TechnicianEnablementAPI_MutableSelectionSet: Apollo.MutableRootSelectionSet
where Schema == TechnicianEnablementAPI.SchemaMetadata {}

public protocol TechnicianEnablementAPI_MutableInlineFragment: Apollo.MutableSelectionSet & Apollo.InlineFragment
where Schema == TechnicianEnablementAPI.SchemaMetadata {}

public extension TechnicianEnablementAPI {
  typealias ID = String

  typealias SelectionSet = TechnicianEnablementAPI_SelectionSet

  typealias InlineFragment = TechnicianEnablementAPI_InlineFragment

  typealias MutableSelectionSet = TechnicianEnablementAPI_MutableSelectionSet

  typealias MutableInlineFragment = TechnicianEnablementAPI_MutableInlineFragment

  enum SchemaMetadata: Apollo.SchemaMetadata {
    public static let configuration: Apollo.SchemaConfiguration.Type = SchemaConfiguration.self

    public static func objectType(forTypename typename: String) -> Object? {
      switch typename {
      case "Query": return TechnicianEnablementAPI.Objects.Query
      case "PublicationItemResponse": return TechnicianEnablementAPI.Objects.PublicationItemResponse
      default: return nil
      }
    }
  }

  enum Objects {}
  enum Interfaces {}
  enum Unions {}

}