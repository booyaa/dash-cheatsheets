cheatsheet do
  title 'Github Search Cheatsheet'               # Will be displayed by Dash in the docset list
  docset_file_name 'GHSearch'    # Used for the filename of the docset
  keyword 'github'             # Used as the initial search keyword (listed in Preferences > Docsets)
  # resources 'resources_dir'  # An optional resources folder which can contain images or anything else

  introduction 'Github Search Cheatsheet'  # Optional, can contain Markdown or HTML

  # A cheat sheet must consist of categories
  category do
    id 'Basic'  # Must be unique and is used as title of the category

    header 'This search'
    header 'Finds repositories with...'

    entry do
      td_notes 'cat stars:>100'
      td_notes 'Find cat repository with greater than 100 stars.'
    end
    entry do
      td_notes 'user:defunkt'
      td_notes 'Get all repositories from the user defunkt.'
    end
    entry do
      td_notes 'TODO'
      td_notes <<-'END'
        ```
        tom location:"San Francisco, CA"  Find all tom users in "San Francisco, CA".
        join extension:coffee   Find all instances of join in code with coffee extension.
        NOT cat   Excludes all results containing cat
        ```
      END
    end
  end

  category do
    id 'Repository search'  # Must be unique and is used as title of the category

    header 'This search'
    header 'Finds repositories with...'

    entry do
      td_notes 'TODO'
      td_notes <<-'END'

        ```
        cat stars:>100  Find cat repositories with greater than 100 stars.
        user:defunkt    Get all repositories from the user defunkt.
        pugs pushed:>2013-01-28         Pugs repositories pushed to since Jan 28, 2013.
        node.js forks:<200      Find all node.js repositories with less than 200 forks.
        jquery size:1024..4089  Find jquery repositories between the sizes 1024 and 4089 kB.
        gitx fork:true  Repository search includes forks of gitx.
        gitx fork:only  Repository search returns only forks of gitx.
        ```

      END
    end
  end

  category do
    id 'Code search'  # Must be unique and is used as title of the category

    header 'This search'
    header 'Finds repositories with...'

    entry do
      td_notes 'TODO'
      td_notes <<-'END'

        ```
        install repo:charles/privaterepo        Find all instances of install in code from the repository charles/privaterepo.
        shogun user:heroku      Find references to shogun from all public heroku repositories.
        join extension:coffee   Find all instances of join in code with coffee extension.
        system size:>1000       Find all instances of system in code of file size greater than 1000kbs.
        examples path:/docs/    Find all examples in the path /docs/.
        replace fork:true       Search replace in the source code of forks.
        ```

      END
    end
  end

  category do
    id 'Issue search'  # Must be unique and is used as title of the category

    header 'This search'
    header 'Finds repositories with...'

    entry do
      td_notes 'TODO'
      td_notes <<-'END'

        ```
        encoding user:heroku    Encoding issues across the Heroku organization.
        cat is:open     Find cat issues that are open.
        strange comments:>42    Issues with more than 42 comments.
        hard label:bug  Hard issues labeled as a bug.
        author:mojombo  All issues authored by mojombo.
        mentions:tpope  All issues mentioning tpope.
        assignee:rtomayko       All issues assigned to rtomayko.
        exception created:>2012-12-31   Created since the beginning of 2013.
        exception updated:<2013-01-01   Last updated before 2013.
        ```

      END
    end
  end

  category do
    id 'User search'  # Must be unique and is used as title of the category

    header 'This search'
    header 'Finds repositories with...'

    entry do
      td_notes 'TODO'
      td_notes <<-'END'

        ```
        fullname:"Linus Torvalds"       Find users with the full name "Linus Torvalds".
        tom location:"San Francisco, CA"        Find all tom users in "San Francisco, CA".
        chris followers:100..200        Find all chris users with followers between 100 and 200.
        ryan repos:>10  Find all ryan users with more than 10 repositories.
        ```

      END
    end
  end

  notes 'Some notes at the end of the cheat sheet'
end
