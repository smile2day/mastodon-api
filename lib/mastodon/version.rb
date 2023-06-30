module Mastodon
  module Version
    module_function

    def major
      2
    end

    def minor
      1
    end

    def patch
      0
    end

    def pre
      nil
    end

    def to_a
      [major, minor, patch, pre].compact
    end

    def to_s
      to_a.join('.')
    end
  end
end
