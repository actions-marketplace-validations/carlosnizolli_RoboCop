# RoboCop


[Robocop](https://robocop.readthedocs.io/en/stable/
) is a tool that performs static code analysis of Robot Framework code.

### Usage

        - uses: actions/checkout@v3

        - name: Run RoboCop
          uses: carlosnizolli/RoboCop@v01
          with:
            max-warnings: 30
            path: Back/Tests Front       
            argumentfile: .github/robocop-arguments.txt

### Arguments:

- max-warnings: Required argument, maximum number of warnings allowed.
  By default, it blocks any critical error, this can be changed in the arguments file;
- path: Indicates the location to be scanned, location of robot files. When not informed, all files in the repository will be analyzed;
- argumentfile: Text file with list of arguments.

  #### Argument file example:
  
          --exclude 0302
          --exclude 0913
          --exclude 0508
          --exclude 0305
          --configure too-many-arguments:max_args:6
          --configure too-many-calls-in-keyword:max_calls:15

