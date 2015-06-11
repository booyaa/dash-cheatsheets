cheatsheet do
  title 'Duck Duck Go !Bang help'               # Will be displayed by Dash in the docset list
  docset_file_name 'ddgbang'    # Used for the filename of the docset
  keyword 'duckduckgo'             # Used as the initial search keyword (listed in Preferences > Docsets)
  # resources 'resources_dir'  # An optional resources folder which can contain images or anything else
  #
  # Optional, can contain Markdown or HTML
  introduction <<-'END'
    DuckDuckGo enables you to search directly on 100s of other sites with our, "!bang" commands.

    !bangs are shortcuts that start with an exclamation point like, !wikipedia and !espn. Use them to quickly search other sites from the DuckDuckGo search box.

    For example, you can type in a command like '!amazon shoes', which will take you to Amazon.com and auto-search it for 'shoes'.

    !bangs work for 100s of sites and you can even add or fix broken !bangs by submitting them here

        Most big sites work, e.g. !youtube (see full list below)
        Most generic keywords work too, e.g. !images
        There are also shorter versions, e.g. !g (google) !i (images) !yt (youtube)
        !ducky or '! ' or '\' will take you to the first result.
        !safeoff will run a search with safe search off.

    Here's the full list of !bang commands by category:
  END

  category do
    id 'Tech'
    entry do
      name 'Languages (go):'
      notes <<-'END'
        ```
        !godoc !golang !gopkg !gpd 
        ```
      END
    end
    entry do
      name 'Languages (javascript):'
      notes <<-'END'
        ```
        !atjs !atmospherejs !bower !cdn !javascript (!js) !jqm !jqu !jquery (!jq) !js !jshint !mdc (!mdn) !mootools (!moo) !ng !nipster !npm !phpjs !uglifyjs !yui 
        ```
      END
    end
    entry do
      name 'Programming'
      notes <<-'END'
        ```
        !acp !activestate !adc !ahk !ampwhat !andev !android !apertium !appledev !arcgisres !arduino !arduino !armadeus !au !bash !bb !bcwiki !blendapi !bmo !btc !bugzilla !c2 !catalinstefan !cmake !cmwiki !co !code !cordovapl !cpen !cproj !cr !crate !daniweb !dart !dasnic !dbasx !dbo !dd !ddh1 !devdocs !developpez !devo !devtools !donax !dpub !dreamincode (!dic) !drupalcode !dvlp !dvp !eclipsewiki !ee !elbaul !emacswiki !emacswiki (!emacs) !ext !fdobugs !fssc !gbang !gist !git !git-scm !grafikart !haxelib !heroku !hg !htmldog !ieee !ietf !infoq !jms !khronos !lapack !launchpad (!lp) !llvm !loh !lpbug !lynda !madhani !mathjax !mbug !mdc !mdn !mdw !mi-soft !mongo !mongo !msdn !mskb !msmalware !myunix !nettuts !nuget !oc !oco !ohlohcode !opc !openradar !oreilly (!orielly) !osi !ov !owasp !pctrl !prfc !pro !prog !programmableweb !progress !psimplified !puredata !railscasts !raspberrypi !regex !rfc !rfc !rfcr !rosettacode !rowiki !rtd !scratch !sdz !sfse !sg !sikuli !siteduzero !so !sog !spip !spr !springsource !sqlsh !srcforge !stack !stackoverflow (!so !metaso) !symbolhound !technet !thinktutorial !tkkrlab !uea !uiuc !unity !unitysr !unix !vdc !veye !vimdoc !w3 (!w3c) !w3schools !wdr !web !xep !zds !zvon

        ```
      END
    end
    entry do
      name 'Sysadmin (Ubuntu):'
      notes <<-'END'
        ```
        !atjs !atmospherejs !bower !cdn !javascript (!js) !jqm !jqu !jquery (!jq) !js !jshint !mdc (!mdn) !mootools (!moo) !ng !nipster !npm !phpjs !uglifyjs !yui 
        ```
      END
    end
  end

  notes 'Source: https://duckduckgo.com/bang.html'
end
