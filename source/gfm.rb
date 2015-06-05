cheatsheet do
  title 'GitHub Flavoured Markdown'               # Will be displayed by Dash in the docset list
  docset_file_name 'GFM'    # Used for the filename of the docset
  keyword 'markdown'             # Used as the initial search keyword (listed in Preferences > Docsets)
  # resources 'resources_dir'  # An optional resources folder which can contain images or anything else

  introduction 'A local copy of the GFM section from GitHub Guides\' Mastering Markdown.'  # Optional, can contain Markdown or HTML

  # A cheat sheet must consist of categories
  # category do
  #   id 'Windows'  # Must be unique and is used as title of the category

  #   entry do
  #     command 'CMD+N'         # Optional
  #     command 'CMD+SHIFT+N'   # Multiple commands are supported
  #     name 'Create window'    # A short name, can contain Markdown or HTML
  #     notes 'Some notes'      # Optional longer explanation, can contain Markdown or HTML
  #   end
  #   entry do
  #     command 'CMD+W'
  #     name 'Close window'
  #   end
  # end

  category do
    id 'Code'
    entry do
      name 'Syntax highlighting'
      notes <<-'END'
        Here’s an example of how you can use syntax highlighting with GitHub Flavored Markdown:

        ```markdown
        ```javascript
        function fancyAlert(arg) {
          if(arg) {
              $.facebox({div:'#foo'})
                }
          }
        ```
        ```

        You can also simply indent your code by four spaces:
      END
    end

    entry do
      name 'Task Lists'
      notes <<-'END'
      ```markdown
      - [x] @mentions, #refs, [links](), **formatting**, and <del>tags</del> supported
      - [x] list syntax required (any unordered or ordered list supported)
      - [x] this is a complete item
      - [ ] this is an incomplete item
      ```
      END
    end

    entry do 
      name 'Table'
      notes 'TODO'
    end

    entry do
      name 'SHA references'
      notes <<-'END'
Any reference to a commit’s SHA-1 hash will be automatically converted into a link to that commit on GitHub.

```
16c999e8c71134401a78d4d46435517b2271d6ac
mojombo@16c999e8c71134401a78d4d46435517b2271d6ac
mojombo/github-flavored-markdown@16c999e8c71134401a78d4d46435517b2271d6ac

```
      END
    end

    entry do
      name 'Issue referenes within a repository'
      notes <<-'END'
Any number that refers to an Issue or Pull Request will be automatically converted into a link.

```
#1
#mojombo#1
#mojombo/github-flavored-markdown#1
```
      END
    end

    entry do 
      name 'Username @mentions'
      notes 'TODO'
    end



    entry do 
      name 'Automatic linking for URLs'
      notes 'TODO'
    end

    entry do 
      name 'Strikethrough'
      notes 'TODO'
    end

    entry do 
      name 'Emoji'
      notes 'TODO'
    end

  end
  notes 'Some notes at the end of the cheat sheet'
end
