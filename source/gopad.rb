cheatsheet do
  title 'Go notebook'               # Will be displayed by Dash in the docset list
  docset_file_name 'GoNoteBook'    # Used for the filename of the docset
  keyword 'go'             # Used as the initial search keyword (listed in Preferences > Docsets)
  # resources 'resources_dir'  # An optional resources folder which can contain images or anything else

  introduction 'Go notebook for stuff that I\'ve just learnt how to do'  # Optional, can contain Markdown or HTML

  # A cheat sheet must consist of categories
  category do
    id 'Windows'  # Must be unique and is used as title of the category

    entry do
      command 'CMD+N'         # Optional
      command 'CMD+SHIFT+N'   # Multiple commands are supported
      name 'Create window'    # A short name, can contain Markdown or HTML
      notes 'Some notes'      # Optional longer explanation, can contain Markdown or HTML
    end
    entry do
      command 'CMD+W'
      name 'Close window'
    end
  end

  category do
    id 'Formatting'
    entry do
      name 'Strings'
      notes <<-'END'
        ```go
        fmt.Printf("Hello, %8s\n", "pad")
        fmt.Printf("Hello, %-8s\n", "pad")
        fmt.Printf("Hello, %0.8d\n", 123)
        ```

        hello there...


        ```
        Hello,      pad
        Hello, pad     
        Hello, 00000123
        ```

      END
    end
  end

  notes 'Some notes at the end of the cheat sheet'
end
