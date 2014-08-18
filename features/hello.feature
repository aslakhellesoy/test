# Bugs:
# * Press save doesn't consistently reload latest version of doc
# * Reloading the doc on save is a design mistake. All other clients left in the dark.

Doc:

{
  draft: "This goes in the editor",
  path: "foo/bar.feature",
  draftRev: "33ee46",
  headRev: "33ee46",
  originalFileContent: "This is old from git",
  headContent: "This is new from git",
  commitMessage: "bla bla"
}

{
  draft: {
    content: "This goes in the editor",
    originalFile: {
      rev: "33ee46",
      content: "This is old from git"
    },
    commitMessage: null
  },
  file: {
    rev: "55998a",
    content: "This is new from git"
  }
}


# What do you think
# Hello
# Add line 3
# Add line 4
# Add line 5
# Add line 6
# Add line 7
# 8
# 9
# 10
# 11
# 12
# 13
# 14
# 15
# 16
# 17
# 18