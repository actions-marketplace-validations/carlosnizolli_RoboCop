# RoboCop


[Robocop](https://robocop.readthedocs.io/en/stable/
) is a tool that performs static code analysis of Robot Framework code.


Example
        - uses: actions/checkout@v3

        - name: Run RoboCop
          uses: carlosnizolli/RoboCop@v01
          with:
            max-warnings: 30
            path: Dir/Tests1 Dir/Tests2        
            argumentfile: .github/robocop-arguments.txt
