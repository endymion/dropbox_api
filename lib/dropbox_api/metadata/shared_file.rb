module DropboxApi::Metadata
  class SharedFile < Base
    field :id, String, :optional
    field :name, String, :optional
    # field :policy, Hash, :optional
    field :preview_url, String, :optional
    field :access_type, String, :optional
    field :owner_display_names, Array, :optional
    field :owner_team, Array, :optional
    field :path_display, String, :optional
    field :path_lower, String, :optional
    field :permissions, Array, :optional
    field :time_invited, Time, :optional
  end
end
