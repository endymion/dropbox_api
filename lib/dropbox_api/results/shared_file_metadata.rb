module DropboxApi::Results
  class SharedFileMetadata < DropboxApi::Results::Base
    def id
      @data["id"]
    end

    def name
      @data["name"]
    end

    def preview_url
      @data["preview_url"]
    end

    def access_type
      @data["access_type"]
    end

    def owner_display_names
      @data["owner_display_names"]
    end

    def owner_team
      @data["owner_team"]
    end

    def path_display
      @data["path_display"]
    end

    def path_lower
      @data["path_lower"]
    end

    def permissions
      @data["permissions"]
    end

    def time_invited
      @data["time_invited"]
    end

    def cursor
      @data["cursor"]
    end
  end
end