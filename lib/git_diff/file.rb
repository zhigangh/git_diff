# frozen_string_literal: true

      if path_info = %r{^diff --git(?: a/(\S+))?(?: b/(\S+))?}.match(string)
          a_path: path_info.captures[0] || "/dev/null",
          b_path: path_info.captures[1] || "/dev/null"
    def initialize(a_path: "/dev/null", b_path: "/dev/null")
      if (range_info = RangeInfo.from_string(string))
      if a_path_info = %r{^[-]{3} /dev/null(.*)$}.match(string)
      elsif a_path_info = %r{^[-]{3} "?a/(.*)$}.match(string)
      elsif b_path_info = %r{^[+]{3} /dev/null(.*)$}.match(string)
      elsif b_path_info = %r{^[+]{3} "?b/(.*)$}.match(string)
      elsif blob_info = /^index ([0-9A-Fa-f]+)\.\.([0-9A-Fa-f]+) ?(.+)?$/.match(string)
      elsif /^new file mode [0-9]{6}$/.match(string)
      elsif /^deleted file mode [0-9]{6}$/.match(string)
      elsif mode_info = /^(old|new) mode ([0-9]{6})$/.match(string)
      elsif copy_rename_info = /^(copy|rename) (from|to) (.*)$/.match(string)
      elsif binary_info = %r{^Binary files (?:/dev/null|"?a/(.*)) and (?:/dev/null|"?b/(.*)) differ$}.match(string)
      elsif /^similarity/.match(string)