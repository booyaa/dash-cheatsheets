cheatsheet do
  title 'curl Cheatsheet'               # Will be displayed by Dash in the docset list
  docset_file_name 'curl'    # Used for the filename of the docset
  keyword 'curl'             # Used as the initial search keyword (listed in Preferences > Docsets)
  # resources 'resources_dir'  # An optional resources folder which can contain images or anything else

  introduction 'curl Cheatsheet'  # Optional, can contain Markdown or HTML

  # A cheat sheet must consist of categories
  category do
    id 'Basic'  # Must be unique and is used as title of the category

    header 'command'
    header 'does...'

    entry do
      td_notes 'curl -O -L https://github.com/docker/machine/releases/download/v0.3.0/docker-machine_linux-amd64'
      td_notes 'Follows redirects and downloads the binary using the last part of the url as the filename'
    end
    entry do
      td_notes 'curl -L https://github.com/docker/machine/releases/download/v0.3.0/docker-machine_linux-amd64 -o docker-machine'
      td_notes 'As before, except save the binary as docker-machine'
    end
    entry do
      td_notes 'curl -X POST -H \'application/json\' -d \'{"foo":"bar"}\' http://example.com/api'
      td_notes 'Send HTTP POST request to an restful API and send a small json fragment. Also sets the header to tell the server that the content type is json.'
    end
    entry do
      td_notes 'curl -X POST -H \'application/json\' --data-binary @foo.json  http://example.com/api'
      td_notes 'Similar to the previous except the json fragment lives in an external file'
      # td_notes <<-'END'
      #   ```
      #   ```
      # END
    end
    entry do
      td_notes 'curl -X -d \'foo=bar\' http://example.com'
      td_notes 'Send HTTP POST request using HTML form style parameters'
    end
    entry do
      td_notes 'curl -I http://example.com'
      td_notes 'Send HEAD request instead of default GET (display response headers). Useful for checking the size of downloads before commit your time and bandwidth! Prolly won\'t work for CDNs.'
    end
    entry do
      td_notes 'curl --user user:pass http://login.example.com'
      td_notes 'Basic authentication'
    end
    entry do
      td_notes 'curl -v http://example.com'
      td_notes 'Enable verbosity, > means data sent by curl, < means data received by curl'
    end
    entry do
      td_notes 'curl -k https://example.com'
      td_notes 'Ignore SSL handshake failure (by default curl will fail). Useful if your curl doesn\'t have crypto compiled.'
    end
    entry do
      td_notes 'curl -s https://example.com'
      td_notes 'Silent mode, don\'t display progress meter'
    end
    entry do
      td_notes 'curl --user-agent "lulz\';DROP TABLE user_agents;--" http://example.com'
      td_notes 'Set your user-agent and also test data santisation works...https://www.xkcd.com/327/'
    end
  end

  notes <<-'END'
  inspired by the following cheatsheets:

  - http://blog.mixu.net/2013/01/29/curl-cheatsheet/
  - http://www.cheatography.com/ankushagarwal11/cheat-sheets/curl-cheat-sheet/
  - http://www.lornajane.net/posts/2008/Curl-Cheat-Sheet
  - http://www.cantoni.org/2012/01/10/curl-cheat-sheet
  END
end
