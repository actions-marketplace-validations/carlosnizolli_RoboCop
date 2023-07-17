# RoboCop
Robot Framework RoboCop on Actions

        - uses: actions/checkout@v3

        - name: Run RoboCop
          uses: ./docker/RoboCop/
          with:
            max-warnings: 30
            path: Dir/Tests1 Dir/Tests2        
            argumentfile: .github/robocop-arguments.txt
